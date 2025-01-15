<p align="center">
  <img src="https://github.com/user-attachments/assets/b53d6baf-946c-48b2-8446-489a54c0324f" width="50%" />
</p>

# Power Transmission Line Fault Classification


#### Detailed articles on this and similar projects can be found on Ngene's [Website](https://www.ngene.co/blog) <br/> The blog posts guides on developing Deep Neural Networks to solve problems, ranging from basic to advanced, using the [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) toolkit.
----

In this example, we'll use deep neural networks to classify  faults like sags, swells, interruptions and oscillatory transients.
<br/>
The model takes normal and fault signals as input and employs Neural Networks to classify the fault type accurately.
<br/>

The project consist of three main VIs
- [0_Power_Transmission_Line_Fault_Classification(Dataset_Generation).vi](#dataset-generation-vi)
- [1_Power_Transmission_Line_Fault_Classification(Training).vi](#training-vi)
- [1_Power_Transmission_Line_Fault_Classification(Inference).vi](#inference-vi)

# Dataset Generation VI

### Front Panel of Dataset Generation VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/49ab53bf-584c-41ea-819b-8f6082c84ec7) <br/>

### Block Diagram of Dataset Generation VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/1061c4b2-f887-4e49-bd70-3933a4d3426b) <br/>

### Block Diagram of Generate Fault Dataset VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/6c615d80-5f60-476c-a10c-7e2b85f1aa2f) 

----

<br/>

# Training VI

### Front Panel of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/809b38d7-b0ee-4d6c-bb67-dc692fc4b753) <br/>

### Block Diagram of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/9567f253-72b3-44b2-b678-1bc0d3e9be52)

----

<br/>

# Inference VI

### Front Panel of Inference VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/1b289ff2-b225-41ab-b2d6-3c9a1cbc52b8) <br/>

### Block Diagram of Inference VI <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/3baebb63-6c43-4ab4-bbb0-232fb9872dbc)

----

<br/>

## More detailes in article on our website:

### [DeepLTK Learning with LabVIEW. Tutorial #2.1: Waveform Signal Classifier](https://www.ngene.co/post/deep-learning-with-labview-tutorial-2-1-waveform-signal-classifier)




