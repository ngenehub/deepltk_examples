<p align="center">
  <img src="https://github.com/user-attachments/assets/14c3ba20-efb6-41a9-b5ec-bf955d500c90" width="50%" />
</p>

# Single Output Logistic Regression


#### Detailed articles on this and similar projects can be found on Ngene's [Website](https://www.ngene.co/blog) <br/> The blog posts guides on developing Deep Neural Networks to solve problems, ranging from basic to advanced, using the [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) toolkit.
----

In this example, we will explore how Deep Neural Networks can be employed to model the logical AND operator.
<br/>
It combines two Boolean values and returns true(1) if both of the values are true . If either of the values is false(0) , the operator returns false.
<br/>
With these two input values, Deep Neural Networks are used to predict their corresponding output. 
<br><br>
See on the table below:
|Input 1|Input 2|Output|
|:---:|:---:|:---:|
|0|0|0|
|1|0|0|
|0|1|0|
|1|1|1|

----

The project consist of two main VIs
- [1_Boolean_Logic(Training).vi](#training-vi)
- [2_Boolean_Logic(Inference).vi](#inference-vi)

# Training VI

### Front Panel of Training VI. <br/>

![1_Boolean_Logic(Training)](https://github.com/ngenehub/deepltk_examples/assets/131282716/25be09bd-b905-4b40-a1c5-06bc1f4fb2cd) <br/> <br/>

### Block Diagram of Training VI. <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/b4f9a723-29c6-4994-9af9-32717026d7ac)

----

<br/>

# Inference VI

### Front Panel of Inference VI. <br/>

![1_Boolean_Logic(Inference)](https://github.com/ngenehub/deepltk_examples/assets/131282716/e002018a-e5b3-4afd-bd30-ab96dfd494a3)

### Block Diagram of Inference VI <br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/64c46bc2-b66c-4d77-8ef4-bb7718adf13c)

----

<br/>

## More detailes in article on our website:

### [DeepLTK Learning with LabVIEW. Tutorial #1.1: Simple Logistic Regression - Boolean Operations](https://www.ngene.co/post/deeplearning-with-labview-simple-boolean)


