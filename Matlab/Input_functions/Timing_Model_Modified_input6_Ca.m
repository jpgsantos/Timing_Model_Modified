function thisAmp = Timing_Model_Modified_input6_Ca(times)
persistent CaX
persistent CaT
persistent Cah1
persistent Cah2
if isempty(CaX)
Data = coder.load('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp6_Ca');
CaX = Data.exp6_Ca(:, 2);
CaT = Data.exp6_Ca(:, 1);
Cah2 = CaT(2)-CaT(1);
Cah1 = 1;
thisAmp = CaX(1);
elseif times <= 0
thisAmp = CaX(1);
elseif times >= 20
thisAmp = CaX(end);
else
while times > CaT(Cah1)
Cah1 = Cah1 + 1;
end
while times < CaT(Cah1-1)
Cah1  = Cah1-1;
end
Cah3 = (CaT(Cah1)-times)/Cah2;
thisAmp = CaX(Cah1-1)*Cah3 + CaX(Cah1)*(1-Cah3);
end
end