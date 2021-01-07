%% this script read the afq.mat and return a table 
%% that has all the information of
%% 1. the subjects, fa mean, fa vector
%% 2. the project
%% 3. number of fibers
%% 4. mean of fa
%% 5. 100 long vector of fa


% find project names

basedir='/scratch/lmx/ThaTract/Nifti/derivatives';
codedir='/dipc/lmx/GIT/ThaTract/';

dt = readtable(fullfile(codedir, 'subSesList.txt'));

analysis = '02'



finalTable = cell2table(cell(0,10), 'VariableNames', ...
                    {'SUBID', 'SES', 'ANA','fgnames', ...
                     'nfibers', 'meanfa', 'fa', 'coorX', 'coorY', 'coorZ'});
%finalTable.Subject = categorical(finalTable.Subject);
%finalTable.Project = categorical(finalTable.Project);
%finalTable.fgnames = categorical(finalTable.fgnames);

for index = 1:height(dt)
    sub = dt.sub{index};
    ses = dt.ses{index};
    RUN = dt.RUN{index};
    dwi = dt.dwi{index};


    output_dir = fullfile(basedir, ct, strcat('analysis-', analysis), ...
                              strcat('sub-', sub), strcat('ses-', ses), 'output' );
    afqmat=dir(fullfile(output_dir, 'afq_2020*.mat'));
    if length(afqmat) == 0
        fprintf(['no mat found in ' sub])
        continue
    end
            
    afqmat = fullfile(afqmat.folder, afqmat.name);
        
    % convert AFQmat to Table
    try    
        AFQTable=convertAFQmat2Table(afqmat);
    catch
        continue
    end
    SUBID=repmat({sub}, height(AFQTable), 1);
    SES=repmat({ses}, height(AFQTable), 1);

    ANA=repmat({analysis}, height(AFQTable), 1);
    
    AFQTable=addvars(AFQTable, SUBID, 'Before', 'fgnames');
    AFQTable.SUBID=categorical(AFQTable.SUBID);

    AFQTable=addvars(AFQTable, SES, 'Before', 'fgnames');
    AFQTable.SES=categorical(AFQTable.SES);

    AFQTable=addvars(AFQTable, ANA, 'Before', 'fgnames');
    AFQTable.ANA=categorical(AFQTable.ANA);

    finalTable=[finalTable; AFQTable];           
end


writetable(finalTable, 'TractProfiles_ana02.txt','Delimiter',' ');





