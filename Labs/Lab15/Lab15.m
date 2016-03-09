%lab 15

A = [1 2 0;3 2 4;-2 1 -2];
B = [1;7;1];
col = size(A,2);
C = [A B];

if rank(C) == rank(A)
    if rank(A) == col
        X = A\B;
    else
        xH = null(A,'r');
        xP = A\B;
        nFree = col - rank(A);
        xTP = xP - xH*xP((end-nFree+1):end);
        X = [xTP xH];
    end;
    disp(X);
else
    fprintf('No solution!\n');
end;