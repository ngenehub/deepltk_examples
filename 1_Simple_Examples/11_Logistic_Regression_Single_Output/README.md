---
<p align="center">
  <img src="https://github.com/user-attachments/assets/14c3ba20-efb6-41a9-b5ec-bf955d500c90" width="50%" />
</p>

---

# Single Output Logistic Regression


#### This example demonstrates the use of [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving single output logistic regression problems. <br> This is a high-level overview of the project, with snapshots of the main VI. For detailed instructions, please refer to the full [blog post](https://www.ngene.co/post/deeplearning-with-labview-simple-boolean).  
----

In this example, we use [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) to model the logical AND operator.
<br/>
The AND operator has two inputs and returns true (1) only if both inputs are true. Otherwise, it returns false (0).<br/>
<br>
The truth table for the AND operator is shown below.
|Input 1|Input 2|Output|
|:---:|:---:|:---:|
|0|0|0|
|1|0|0|
|0|1|0|
|1|1|1|

----
# Project Contents

## 1_Boolean_Logic(Training).vi

![1_Boolean_Logic(Training)](https://github.com/ngenehub/deepltk_examples/assets/131282716/25be09bd-b905-4b40-a1c5-06bc1f4fb2cd) <br/> <br/>
<div align="center"><i>Front Panel of Training VI.</i></div>
<br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/b4f9a723-29c6-4994-9af9-32717026d7ac)
<div align="center"><i>Block Diagram of Training VI.</i></div>
<br/>

## 2_Boolean_Logic(Inference).vi

<p align="center">
  <img src="https://github.com/ngenehub/deepltk_examples/assets/131282716/e002018a-e5b3-4afd-bd30-ab96dfd494a3" alt="1_Boolean_Logic(Inference)">
</p>
<div align="center"><i>Front Panel of Inference VI.</i></div>
<br/>

![image](https://github.com/ngenehub/deepltk_examples/assets/131282716/64c46bc2-b66c-4d77-8ef4-bb7718adf13c)
<div align="center"><i>Block Diagram of Inference VI.</i></div>
<br/>

<br/>

#### For in-depth instructions and further information, check out the [blog post](https://www.ngene.co/post/deeplearning-with-labview-simple-boolean).

<br/> 


