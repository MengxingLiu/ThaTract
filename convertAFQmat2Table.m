function AFQTable = convertAFQmat2Table(afqmat)
%% this function convert the afq MAT 
%% to a table that contains information on
%% 1. number of fibers
%% 2. mean of fa
%% 3. 100 long vector of fa

    a        = load(afqmat);
    fgnames  = a.afq.fgnames.';
    %fgnames  = char(fgnames);
    nfibers  = [a.afq.TractProfiles(:).nfibers].';
    fa       = a.afq.vals.fa.';
    c        = {a.afq.TractProfiles.coords};
    
    coorX    = cell(length(c), 1);
    coorY    = cell(length(c), 1);
    coorZ    = cell(length(c), 1);
    
    for i = 1:length(c)
        try
            coorX(i, 1) = {c{i}.acpc(1,:)};
            coorY(i, 1) = {c{i}.acpc(2,:)};
            coorZ(i, 1) = {c{i}.acpc(3,:)};
        catch
            coorX(i, 1) = {zeros(1,100)};
            coorY(i, 1) = {zeros(1,100)};
            coorZ(i, 1) = {zeros(1,100)};
        end 
    end
    
    meanfa   = zeros(length(fa),1);
    for i = 1:length(fa)
        meanfa(i,1) = mean(fa{i});
    end
        
    AFQTable=table(fgnames, nfibers, meanfa, fa, coorX, coorY, coorZ);
    AFQTable.fgnames=categorical(AFQTable.fgnames);
    

