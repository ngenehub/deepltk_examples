# Waveform Anomaly Detection


#### Detailed articles on this and similar projects can be found on Ngene's [Website](https://www.ngene.co/blog) <br/> The blog posts guides on developing Deep Neural Networks to solve problems, ranging from basic to advanced, using the [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) toolkit.
----

In this example, we addressed the anomaly detection problem using an autoencoder architecture.
<br/>
The model takes normal samples as input and utilizes Neural Networks to find anomalies in the input waveforms.
<br/>

The project consist of four main VIs
- [0_Waveform_Anomaly_Detection(Dataset_Generation).vi](#dataset-generation-vi)
- [1_Waveform_Anomaly_Detection(Training).vi](#training-vi)
- [2_Anomaly_Threshold(Evaluation).vi](#optimal-threshold-evaluation-vi)
- [3_Waveform_Anomaly_Detection(Inference).vi](#inference-vi)

# Dataset Generation VI
In dataset generation VI, we generate three sythetic datasets: <br/>
Train - only normal waveforms, oscillating from 200 to 240 volts. <br/>
Test - only waveforms with anomalies. Generating anomalies like sag, swell, transient, etc., on random places in the waveforms. <br/>
Validation - portion (5%) of the train dataset.
### Front Panel of Dataset Generation VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/04d2ff64-8059-49ff-951c-debe27cf18db) <br/>

### Block Diagram of Dataset Generation VI. <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/ca2c4058-1cd6-4381-98ae-3523a857b118) <br/>

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
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/db9a193a-61b7-4f96-b4f0-8b9e1d889301) <br/>

### Block Diagram of Threshold Evaluation VI <br/>
![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/d070f013-db8b-4e87-b510-cfded761c13e)

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

### [DeepLTK Learning with LabVIEW. Tutorial #2.1: Waveform Signal Classifier](https://www.ngene.co/post/deep-learning-with-labview-tutorial-2-1-waveform-signal-classifier)

![DeepLTK_WF_Class (3)](https://github.com/ngenehub/deepltk_examples/assets/131282716/d10778ea-c1fd-4241-b3c4-d3b1320e37af)



