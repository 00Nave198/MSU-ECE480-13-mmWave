## Matlab Code

#### FeatureParsing.m 
This is the script we use to parse features.  The script accepts a filename to parse as the only input, and produces data and labels as the output.  It extracts:  
Micro-doppler bandwidth  
Micro-doppler offset  
Micro-doppler center of mass average  
Micro-doppler center of mass standard deviation  
Micro-doppler torso bandwidth  

If you want to extend this project, we suggest you start here and add more features

#### TrainClassifier.m
This script will train and export the classifier.  By default, it saves the classifier as svm.mat.  You can change the training dataset by editing the list of files it parses to train on.  

#### TestClassifier.m 
This is an example of how to test a trained classifier.  We suggest you implement more useful testing metrics than just accuracy, but this file is an excellent baseline.

#### LabelData.m 
This script will help you through the process of labeling data as human (1) or non-human (0).  It can be easily extended to support multiclass applications.  To use, follow the directions given in the matlab console and input which targets are human.
