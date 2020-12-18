## TI mmWave data

This data was collected with a TI IWR 6843 ISK

Scenarios A,C, and D all contain a mix of drone and human data  
Scenario B only contains human data and noise

#### Labeled Data
The labeled folder contains all the labeled data files we used in training.  
Each file contains the data in the 'data' variable after importing and the labels in the 'label' variable

#### Unlabeled Data
The unlabeled folder contains unlabeled data.  You can use LabelData.m to quickly label the data.  Unlabeled data is provided in the case that you want to attempt multi-class classification rather than the binary classification we have implemented here  
Links to the object classification video feed as well as the camera feed can be found below:

[Scenario A](https://youtube.com/playlist?list=PLSH_VbSqSddX08SqqqogSwnYCjXlVdhoB)
[Scenario B](https://youtube.com/playlist?list=PLSH_VbSqSddXpRDATxbMWAdRzGED6fYtt)
[Scenario C](https://youtube.com/playlist?list=PLSH_VbSqSddWNqdxdo3PDn21jdqVy3BVe)
[Scenario D](https://youtube.com/playlist?list=PLSH_VbSqSddWw6nfCs9_Q49bdEpgPavB0)

Each data file has both a video and a radar.  The video is the camera video taken during the data captue.  The radar is the output of the TI object detection and tracking software.  You will need to use both to properly label the data.
