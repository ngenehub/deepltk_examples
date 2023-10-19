# Multiple Output Waveform Signal Regression


#### Detailed articles on this and similar projects can be found on Ngene's [Website](https://www.ngene.co/blog) <br/> The blog posts guides on developing Deep Neural Networks to solve problems, ranging from basic to advanced, using the [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) toolkit.
----

This is the updated version of 22_Waveform_Signal_Regression example. In this example our goal is to predict the characteristics of the input signal, including frequency, amplitude, phase, and offset. <br/>
Additionally, we normalize the the ouput dataset of the network, by bringing them in [-1:1] range. We have implemented this normalization because the output values for different parameters tend to have varying scales, and normalizing them to a consistent range improves the model's ability to predict the characteristics of the input waveform signal.

The project consist of two main VIs
- [1_Waveform_Signal_Regression_Multi_Output(Training).vi](#training-vi)
- [2_Waveform_Signal_Regression_Multi_Output(Inference).vi](#inference-vi)

# Training VI

### Front Panel of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/e4673a3f-a0dd-49d6-9a4b-5c5202ab9ed0) <br/> <br/>

### Block Diagram of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/abf3977f-de3d-451c-86f4-bc4f365fc9dc)

----

<br/>

# Inference VI

### Front Panel of Inference VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/b8731c41-20b5-4717-814b-89b54f822ec3)

### Block Diagram of Inference VI <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/ea104d15-5431-4c93-8d50-f1f1605a8ad7)

----

<br/>





