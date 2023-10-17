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

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/e2989fcd-0ac6-42ba-9181-87e53343d4a8) <br/> <br/>

### Block Diagram of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/abf3977f-de3d-451c-86f4-bc4f365fc9dc)

----

<br/>

# Inference VI

### Front Panel of Inference VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/7170628c-5bfd-4183-9316-0840ab52c30a)

### Block Diagram of Inference VI <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/e8dbcd9f-4db7-4e76-8cf5-54d52ea2a4f9)

----

<br/>





