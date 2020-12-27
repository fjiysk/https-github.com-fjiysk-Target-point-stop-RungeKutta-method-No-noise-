function dobj = objgrad(X, params)
%% 目的勾配
% 
% 

%% code

N = params.N ; % 微小時間数
n = params.n ; % 微小時間

dobj = zeros(size(X)); % 事前割り当て

xend = X(2*N-1) ;

% dobj(2*N-1) = 2*xend;

for t = 1:N
    
    dobj(2*N+t) = 2*(X(2*N+t)*n) ;
    
end

