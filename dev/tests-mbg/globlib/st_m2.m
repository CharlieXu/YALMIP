% Model generated from st_m2.gms
% Created 06-Aug-2007 09:35:05 using YALMIP R20070725

% Setup a clean YALMIP environment 
yalmip('clear') 

% Define all variables 
x1 = sdpvar(1);
x2 = sdpvar(1);
x3 = sdpvar(1);
x4 = sdpvar(1);
x5 = sdpvar(1);
x6 = sdpvar(1);
x7 = sdpvar(1);
x8 = sdpvar(1);
x9 = sdpvar(1);
x10 = sdpvar(1);
x11 = sdpvar(1);
x12 = sdpvar(1);
x13 = sdpvar(1);
x14 = sdpvar(1);
x15 = sdpvar(1);
x16 = sdpvar(1);
x17 = sdpvar(1);
x18 = sdpvar(1);
x19 = sdpvar(1);
x20 = sdpvar(1);
x21 = sdpvar(1);
x22 = sdpvar(1);
x23 = sdpvar(1);
x24 = sdpvar(1);
x25 = sdpvar(1);
x26 = sdpvar(1);
x27 = sdpvar(1);
x28 = sdpvar(1);
x29 = sdpvar(1);
x30 = sdpvar(1);

% Define objective function 
objective = -(-(14571.3167*x1-3*sqr(x1)-sqr(x2)-37250.204*x2-7*sqr(x3)+1578.40997*x3-7*sqr(x4)-23199.31*x4-9*sqr(x5)-36532.101*x5-4*sqr(x6)+14991.9969*x6-6*sqr(x7)-46241.855*x7-8*sqr(x8)+59634.0121*x8-sqr(x9)+11781.1616*x9-sqr(x10)-62617.461*x10-6*sqr(x11)+23226.6837*x11-7*sqr(x12)-16497.431*x12-sqr(x13)+350.55924*x13-4*sqr(x14)+25674.7606*x14-2*sqr(x15)+56334.3262*x15-5*sqr(x16)-2159.2486*x16-7*sqr(x17)+30150.9571*x17-6*sqr(x18)-13688.295*x18-9*sqr(x19)-41755.296*x19-9*sqr(x20)+34911.6548*x20-6*sqr(x21)+104801.315*x21-2*sqr(x22)-47888.471*x22-7*sqr(x23)-10644.315*x23-5*sqr(x24)+119299.448*x24-7*sqr(x25)+27859.4823*x25-9*sqr(x26)+89793.8375*x26-8*sqr(x27)+108734.2*x27-3*sqr(x28)-31798.43*x28-sqr(x29)+15961.706*x29-8*sqr(x30)-5450.7111*x30)+0-(0));

% Define constraints 
F = set([]);
F=[F,-6*x1+x2-9*x3+3*x5+x6+4*x7-2*x8+8*x9-6*x10-4*x11-6*x13+3*x14+6*x15+2*x16+x17+9*x18+8*x19-10*x20-4*x21-7*x22-8*x23-x24+5*x25-7*x26+10*x27-3*x28-6*x29-7*x30<=-5];
F=[F,-9*x1-8*x2+3*x3-5*x4+5*x5+6*x6+9*x7-7*x8-x9+4*x10+x11+3*x12+10*x13-6*x14-7*x15-5*x16-4*x17-x18-5*x19+6*x21-4*x22+9*x23-5*x24+9*x25+5*x26-x27+4*x28+6*x29+6*x30<=37];
F=[F,4*x1+3*x2+8*x3-8*x4+5*x5-9*x6-5*x7+x8-7*x9+8*x10+4*x12-7*x13-6*x14-2*x15-4*x16+2*x17+9*x18+9*x19-8*x20-3*x21+7*x22-6*x23+3*x24-5*x25-7*x26-3*x27+2*x28+x29+9*x30<=12];
F=[F,4*x1-2*x2-5*x3+9*x4+10*x5+x6-6*x7-5*x8+9*x9-5*x10-8*x11-6*x12+3*x13-8*x14+2*x15+4*x16-4*x18-5*x19-7*x20+4*x21+4*x22-3*x23-8*x24-3*x25-9*x26-x27+7*x28+3*x29-7*x30<=-11];
F=[F,9*x1+4*x2-x3-9*x4+8*x5-4*x7-2*x9+7*x10-2*x11+8*x12+2*x13-2*x14-6*x15-8*x16-x17-x18+7*x19+8*x20-4*x21+2*x22+2*x23-6*x24+5*x25+3*x26+5*x27+5*x28+7*x29+2*x30<=59];
F=[F,-2*x1+8*x2+5*x3-5*x5+9*x6+8*x7-x8-7*x9-x10+2*x11+7*x12-10*x13+9*x14+7*x15+5*x16-5*x17+4*x19+6*x20-10*x21+4*x22+2*x23-8*x24-8*x26-6*x27+7*x28-5*x29-9*x30<=26];
F=[F,5*x2-2*x4-4*x5+5*x6+3*x7+9*x8+8*x9+8*x11+8*x12-10*x13+9*x14-7*x15+x16-3*x17+3*x18-x19+5*x20-8*x21-3*x22-7*x23+x24+5*x25+9*x26-7*x27+4*x28+4*x29-3*x30<=51];
F=[F,7*x1-5*x2-5*x3-4*x4-3*x5+x6-7*x7-7*x8-8*x9+2*x10-x11+x12+5*x13-2*x14+10*x15+x16-2*x17-2*x18+6*x19-x20-9*x22+x23-10*x24+3*x25-3*x27-2*x28-5*x29-4*x30<=-24];
F=[F,-9*x1-9*x2-5*x3+8*x4+8*x6+4*x7-6*x8-7*x9+6*x10+5*x11-7*x12+5*x13-5*x14-5*x15+2*x16-x17+2*x18-10*x19-10*x20+6*x21+10*x22+9*x23-6*x24+4*x25+2*x26+9*x27+9*x28-2*x29<=25];
F=[F,-9*x1+5*x2-3*x3+x4+2*x5+2*x6-2*x7-4*x8-9*x9+5*x10+7*x11-x12-4*x13+4*x14-5*x15-3*x16+10*x18-7*x19+2*x20-6*x21+x22-3*x23+2*x24+5*x25+8*x26+9*x27+2*x28-8*x29+7*x30<=27];
F=[F,x1-3*x2-7*x3-x4+7*x5+7*x6-2*x7+3*x8-3*x9-x10+4*x11+10*x12-2*x13-4*x14-8*x15+4*x16-2*x17-7*x18+4*x19-9*x21-10*x22+7*x23-x24-9*x25-10*x26-5*x27-3*x28-x29+7*x30<=-15];
F=[F,3*x1+3*x2+9*x4-2*x5-7*x6-7*x8-5*x9+9*x10+6*x11-6*x12+4*x13+6*x14-6*x15-7*x16-4*x17+3*x18+4*x19-9*x20-9*x21+7*x22+9*x23-8*x24-5*x25+2*x26-9*x27+x28-5*x29+5*x30<=1];
F=[F,-10*x1+5*x2+8*x3-9*x4+7*x5-6*x6-7*x7+3*x8-7*x9+3*x10+4*x11-x12+4*x13+6*x14+3*x15-7*x16-8*x17-3*x18-x19+x20-7*x21-9*x22-5*x23+4*x24-6*x25+4*x26-8*x27-x28+6*x29-3*x30<=-22];
F=[F,-2*x1+10*x2+8*x3+5*x4-5*x5+4*x6+2*x7+2*x8+6*x9-x10+5*x11-4*x12-6*x13-2*x14+4*x15-3*x17+x18+2*x19-2*x20+4*x21-2*x22-5*x23-2*x24+x25+x27-2*x28+6*x30<=44];
F=[F,-9*x1-3*x2-9*x3+5*x4-2*x5-7*x6+7*x7+6*x8-x9+6*x10-10*x11+7*x13-4*x14+6*x15+7*x16-5*x17+5*x19-6*x20-4*x21-2*x23+7*x24+3*x25-9*x26-7*x27-5*x28-10*x29+3*x30<=-9];
F=[F,-2*x1-5*x2+8*x3+7*x4+x5-8*x6+2*x7-5*x8-3*x9+4*x10+8*x11+8*x12+4*x13-6*x14+4*x15+6*x16+3*x17+7*x18+10*x19-2*x20-9*x21+2*x22+6*x23-8*x24+2*x25-x26-8*x28-5*x29-9*x30<=29];
F=[F,4*x1+10*x2-7*x4-x5-5*x6+9*x7-x9+4*x10-x12+7*x13-10*x14+5*x15+x16+4*x17-10*x18+4*x19+3*x20+5*x22+8*x23+9*x24-3*x25-8*x27-2*x28+3*x29-9*x30<=39];
F=[F,2*x1+4*x2-10*x4-4*x5-10*x6+x7-2*x8+6*x9+10*x10-x11-x12-8*x13-6*x14+3*x15+5*x16-5*x18-4*x19+3*x20-x21+4*x22-5*x23-9*x24-6*x25+5*x26+7*x27-x28-x29-7*x30<=-10];
F=[F,9*x1+5*x2-4*x3+4*x4-6*x5-2*x6-7*x7-6*x8+9*x9+9*x10-9*x11+6*x12-8*x13+10*x14+3*x15-4*x16+5*x17+3*x18+5*x19+4*x20+x22+5*x23-8*x24-5*x25-9*x26-3*x27-4*x28-6*x29+5*x30<=20];
F=[F,5*x1+9*x2+2*x3+2*x4+x5+7*x6+7*x7+5*x8+3*x9+7*x10+4*x11+2*x12+2*x13+4*x14+5*x15+9*x16+10*x17+5*x18+x19+5*x20+x21+8*x22+6*x23+8*x24+3*x25+2*x26+5*x27+4*x28+4*x29+10*x30<=1680];
F=[F,0.20403741*x1+0.20403741*x2-0.1165928*x3-0.2040374*x4+0.29148202*x5+0.08744461*x6-0.0291482*x7+0.26233382*x8+0.11659281*x9+0.17488921*x10+0.0291482*x11+0.0291482*x12-0.2040374*x13+0.26233382*x14+0.17488921*x15-0.2040374*x16-0.2623338*x17-0.0874446*x18-0.2331856*x19-0.2331856*x20-0.291482*x22+0.0291482*x23+0.20403741*x24+0.08744461*x26+0.14574101*x27+0.11659281*x28-0.291482*x29-0.1748892*x30<=-36.228832];
F=[F,0<=x1];
F=[F,0<=x2];
F=[F,0<=x3];
F=[F,0<=x4];
F=[F,0<=x5];
F=[F,0<=x6];
F=[F,0<=x7];
F=[F,0<=x8];
F=[F,0<=x9];
F=[F,0<=x10];
F=[F,0<=x11];
F=[F,0<=x12];
F=[F,0<=x13];
F=[F,0<=x14];
F=[F,0<=x15];
F=[F,0<=x16];
F=[F,0<=x17];
F=[F,0<=x18];
F=[F,0<=x19];
F=[F,0<=x20];
F=[F,0<=x21];
F=[F,0<=x22];
F=[F,0<=x23];
F=[F,0<=x24];
F=[F,0<=x25];
F=[F,0<=x26];
F=[F,0<=x27];
F=[F,0<=x28];
F=[F,0<=x29];
F=[F,0<=x30];

% Solve problem
sol = solvesdp(F,objective,sdpsettings('solver','bmibnb','allownonconvex',1));
mbg_assertfalse(sol.problem)
mbg_asserttolequal(double(objective),-856648.82 , 100);