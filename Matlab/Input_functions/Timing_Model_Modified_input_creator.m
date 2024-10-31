function Timing_Model_Modified_input_creator(~)
load('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/data_Timing_Model_Modified.mat', 'sbtab');
exp1_Ca(:, 1) = sbtab.datasets(1).input_time{1};
exp1_Ca(:, 2) = sbtab.datasets(1).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp1_Ca');
exp1_DA(:, 1) = sbtab.datasets(1).input_time{2};
exp1_DA(:, 2) = sbtab.datasets(1).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp1_DA', '-append');
exp2_Ca(:, 1) = sbtab.datasets(2).input_time{1};
exp2_Ca(:, 2) = sbtab.datasets(2).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp2_Ca', '-append');
exp2_DA(:, 1) = sbtab.datasets(2).input_time{2};
exp2_DA(:, 2) = sbtab.datasets(2).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp2_DA', '-append');
exp3_Ca(:, 1) = sbtab.datasets(3).input_time{1};
exp3_Ca(:, 2) = sbtab.datasets(3).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp3_Ca', '-append');
exp3_DA(:, 1) = sbtab.datasets(3).input_time{2};
exp3_DA(:, 2) = sbtab.datasets(3).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp3_DA', '-append');
exp4_Ca(:, 1) = sbtab.datasets(4).input_time{1};
exp4_Ca(:, 2) = sbtab.datasets(4).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp4_Ca', '-append');
exp4_DA(:, 1) = sbtab.datasets(4).input_time{2};
exp4_DA(:, 2) = sbtab.datasets(4).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp4_DA', '-append');
exp5_Ca(:, 1) = sbtab.datasets(5).input_time{1};
exp5_Ca(:, 2) = sbtab.datasets(5).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp5_Ca', '-append');
exp5_DA(:, 1) = sbtab.datasets(5).input_time{2};
exp5_DA(:, 2) = sbtab.datasets(5).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp5_DA', '-append');
exp6_Ca(:, 1) = sbtab.datasets(6).input_time{1};
exp6_Ca(:, 2) = sbtab.datasets(6).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp6_Ca', '-append');
exp6_DA(:, 1) = sbtab.datasets(6).input_time{2};
exp6_DA(:, 2) = sbtab.datasets(6).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp6_DA', '-append');
exp7_Ca(:, 1) = sbtab.datasets(7).input_time{1};
exp7_Ca(:, 2) = sbtab.datasets(7).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp7_Ca', '-append');
exp7_DA(:, 1) = sbtab.datasets(7).input_time{2};
exp7_DA(:, 2) = sbtab.datasets(7).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp7_DA', '-append');
exp8_Ca(:, 1) = sbtab.datasets(8).input_time{1};
exp8_Ca(:, 2) = sbtab.datasets(8).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp8_Ca', '-append');
exp8_DA(:, 1) = sbtab.datasets(8).input_time{2};
exp8_DA(:, 2) = sbtab.datasets(8).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp8_DA', '-append');
exp9_Ca(:, 1) = sbtab.datasets(9).input_time{1};
exp9_Ca(:, 2) = sbtab.datasets(9).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp9_Ca', '-append');
exp9_DA(:, 1) = sbtab.datasets(9).input_time{2};
exp9_DA(:, 2) = sbtab.datasets(9).input_value{2};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp9_DA', '-append');
exp10_Ca(:, 1) = sbtab.datasets(10).input_time{1};
exp10_Ca(:, 2) = sbtab.datasets(10).input_value{1};
save('C:/Users/Santos/Documents/GitHub/Thesis_Code/Subcellular_workflow/Matlab/Model/Timing_Model_Modified/Matlab/Data/Input_Timing_Model_Modified.mat', 'exp10_Ca', '-append');
end
