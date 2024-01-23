# Waveform Anomaly Detection


#### Detailed articles on this and similar projects can be found on Ngene's [Website](https://www.ngene.co/blog) <br/> The blog posts guides on developing Deep Neural Networks to solve problems, ranging from basic to advanced, using the [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) toolkit.
#### This particular project requires the last version of the toolkit.
----

In this example, we addressed the anomaly detection problem using an autoencoder architecture.
<br/>
The model takes normal samples as input and utilizes Neural Networks to find anomalies in the input waveforms.
<br/>

The project consist of four main VIs
- [0_WF_Anomaly_Detection(Dataset_Generation).vi](#dataset-generation-vi)
- [1_WF_Anomaly_Detection(Training).vi](#training-vi)
- [2_WF_Anomaly_Detection(Threshold_Evaluation).vi](#optimal-threshold-evaluation-vi)
- [3_WF_Anomaly_Detection(Accuracy_Evaluation).vi](#model-accuracy-evaluation-vi)
- [4_WF_Anomaly_Detection(Inference).vi](#inference-vi)

# Dataset Generation VI
In dataset generation VI, we generate three sythetic datasets: <br/>
Train - only normal waveforms, oscillating from 200 to 240 volts. <br/>
Test - only waveforms with anomalies. Generating anomalies like sag, swell, transient, etc., on random places in the waveforms. <br/>
Validation - portion (5%) of the train dataset.
### Front Panel of Dataset Generation VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/c6ba3c4c-c061-4079-853b-ed99a801468e) <br/>

### Block Diagram of Dataset Generation VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/eb1edeb0-4415-41d6-99d0-5e25dd13a3cb) <br/>

----

<br/>

# Training VI

### Front Panel of Training VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/8ebdfbb0-2315-4d4e-90b6-2866feea18af) <br/>

### Block Diagram of Training VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/f33aa70d-b4f9-4b48-8efe-2abb6b0b934c)

----

<br/>

# Optimal Threshold Evaluation VI

### Front Panel of Threshold Evaluation VI <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/b328b546-0113-4d44-8c60-c02deaaebb63) <br/>

### Block Diagram of Threshold Evaluation VI <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/d276ce18-9f69-4d36-865f-8a294f2b66e4)

----

<br/>

# Model Accuracy Evaluation VI

### Front Panel of Accuracy Evaluation VI <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/54646154-2d9d-4bc0-a3c0-240a133ccc06) <br/>

### Block Diagram of Accuracy Evaluation VI <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/b973501c-947a-4177-8aa4-8429c8654e0c)

----

<br/>

# Inference VI

### Front Panel of Inference VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/ce834c64-d624-4d3c-9971-9e631353d7c1) <br/>

### Block Diagram of Inference VI <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/4cbb8e7f-4032-41a6-a9e9-3e26d56b4e4d)

----

<br/>

## More detailes in article on our website:

### [DeepLTK Learning with LabVIEW. Tutorial #2.4: Waveform Anomaly Detection](https://www.ngene.co/post/deep-learning-with-labview-tutorial-2-3-waveform-anomaly-detection)

![DeepLTK_WF_Anomaly_Detection (1)](https://github.com/ngenehub/deepltk_examples/assets/131282716/c6b80d29-9eaf-4ce5-8709-8e9b5f664dbb)





