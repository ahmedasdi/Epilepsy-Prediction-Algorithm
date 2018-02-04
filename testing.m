tic;
load('EEG_subject017');
load('seizureGT_subject017');
out=EEG_SeizureDetector_teamCHAOs(EEG);
accuracy=validation(out,seizureGT);
toc;
% good = 1 2 5 0 6

% ok = 4 7 8 14 15 16

% bad = 3 9 10 11 12 13