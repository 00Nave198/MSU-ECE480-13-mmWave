
load('svm.mat');

test_files = { 'labeled_a7_data.mat', 'labeled_b6_data.mat', 'labeled_c4_data.mat', 'labeled_d4_data.mat'};

% Very simple accuracy metric to verify classifier function

acc = [];
for i = 1:length(test_files)
    file = test_files{i};
    test_cont = FeatureParsing(file);
    test_data = test_cont{1};
    test_labels = test_cont{2};
    correct = zeros(length(test_data),1);
    for j = 1:length(test_data)
        [guess, other] = predict(svm, test_data(j,:));
        label = test_labels(j);
        if  guess == label
            correct(j) = 1;
        else
            correct(j) = 0;
        end
    end
    acc = [acc; mean(correct)];
end
T = array2table(acc, 'VariableNames', {'Accuracy'}, 'RowNames', test_files);
disp(T);










