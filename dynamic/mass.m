function M = mass(L)
%MASS
%    M = MASS(L)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    22-Apr-2018 15:05:49

t2 = L.*(1.1e1./2.1e2);
t3 = L.^2;
t4 = t3.*(1.0./1.05e2);
t5 = L.*(1.3e1./4.2e2);
M = reshape([1.3e1./3.5e1,0.0,t2,0.0,9.0./7.0e1,0.0,-t5,0.0,0.0,1.3e1./3.5e1,0.0,t2,0.0,9.0./7.0e1,0.0,-t5,t2,0.0,t4,0.0,t5,0.0,t3.*(-1.0./1.4e2),0.0,0.0,t2,0.0,t4,0.0,t5,0.0,t3.*(-1.0./1.4e2),9.0./7.0e1,0.0,t5,0.0,1.3e1./3.5e1,0.0,-t2,0.0,0.0,9.0./7.0e1,0.0,t5,0.0,1.3e1./3.5e1,0.0,-t2,L.*(-1.3e1./4.2e2),0.0,t3.*(-1.0./1.4e2),0.0,-t2,0.0,t4,0.0,0.0,L.*(-1.3e1./4.2e2),0.0,t3.*(-1.0./1.4e2),0.0,-t2,0.0,t4],[8,8]);
