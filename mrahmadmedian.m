clc
clear
% untuk matrik yang dinyatakan dalam persamaan berikut
A = [1 2 3;2 1 1;3 2 1]
B = [4 4 5;6 1 2;3 5 5]
% dengan menggunakan matlab tentukan
% determinan matrik A dan matrik B
det(A)
det(B)
% ukuran dari matrik A dan matrik B
size(A)
size(B)
%trace dari matrik A dan matrik B
trace(A)
trace(B)
% norm matrik A dan matrik B
norm(A)
norm(B)
C = A + B
C = A - B
C = A * B
C = A.*B
C = A^2
C = A.^2
transpose(A)
transpose(B)
C = A./B
C = A.\B
C = A/B
trc = inv(A)
trc = inv(B)
C = null(A)
C = orth(A)
C = rref(A)
C = eig(A)
C = eig(B)
C = svd(A)
C = svd(B)
C = triu(A)
C = triu(B)
C = tril(A)
C = tril(B)
C = max(A)
C = max(B)
C = min(A)
C = min(B)
S = sum(A)
S = sum(B)
S = diag(A)
S = diag(B)

% ('4.2 DENGAN MENGGUNAKAN MATLAB BUATLAH')
I = eye(5,5)
I = zeros(3,3)
I = ones(4,4)
I = rand(3,4)
I = randn(3,4)



