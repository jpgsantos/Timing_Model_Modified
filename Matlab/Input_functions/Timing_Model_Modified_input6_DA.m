function thisAmp = Timing_Model_Modified_input6_DA(times)
persistent DAX
persistent DAT
persistent DAh1
persistent DAh2
if isempty(DAX)
Data = coder.load('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp6_DA');
DAX = Data.exp6_DA(:, 2);
DAT = Data.exp6_DA(:, 1);
DAh2 = DAT(2)-DAT(1);
DAh1 = 1;
thisAmp = DAX(1);
elseif times <= 0
thisAmp = DAX(1);
elseif times >= 20
thisAmp = DAX(end);
else
while times > DAT(DAh1)
DAh1 = DAh1 + 1;
end
while times < DAT(DAh1-1)
DAh1  = DAh1-1;
end
DAh3 = (DAT(DAh1)-times)/DAh2;
thisAmp = DAX(DAh1-1)*DAh3 + DAX(DAh1)*(1-DAh3);
end
end