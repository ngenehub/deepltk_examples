---
<p align="center">
  <img src= "https://github.com/user-attachments/assets/1098d87d-1513-462f-8aa8-1dfc79418ddc" width="50%" />
</p>

---

# Image Classification

#### This example demonstrates the use of [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving image classification problems. 
## Dependencies

| Name                                         | Version | Requirement        | Notes        |
|----------------------------------------------|---------|--------------------|--------------------|
| [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) | 8.0.2.254   | Required            | v8.0.3.258 might be required for systems without GPU (CPU Only). |

 

----

# Project Contents

<p align="center">
    <img src="https://github.com/user-attachments/assets/fe71b98d-e15d-4971-ae0c-5dd151277401" />
</p>
<br/>

## 0_Dataset_Converter(CIFAR10).vi
Convert CIFAR10 model.

<p align="center">
<img src="https://github.com/user-attachments/assets/aa386413-3781-4a16-8af8-fc22feb313ed" />
</p>
<div align="center"><i>Front Panel of Converter  VI.</i></div>
<br/>


<p align="center">
<img src="https://github.com/user-attachments/assets/bd09852d-14ed-40f3-839d-da08a298467f"/>
</p>
<div align="center"><i>Block Diagram of Converter VI.</i></div>

<br/>

## 1_ImClass(Train).vi
Train Image Classification model.

![1_ImClass Train](https://github.com/user-attachments/assets/21ae3f12-6fce-4997-a867-be4ef13e8b68)  
<div align="center"><i>"Training" Tab of Training  VI.</i></div>
<br/>


![1_ImClass Incorrectly Classified Images](https://github.com/user-attachments/assets/dccc2321-288d-4d49-b472-69abf7cb8bd9)

<div align="center"><i>"Incorrectly Classified Images" Tab of Training  VI.</i></div>
<br/>


<p align="center">
<img src="![1_ImClass Train](https://github.com/user-attachments/assets/ff636ff3-18ca-4d2d-848b-e4eb0010c37b)"
</p>

<div align="center"><i>"Confusion Matrix" Tab of Training  VI.</i></div>
<br/>


![1_VisualAD_Train_Eval_BD](https://github.com/user-attachments/assets/f67105e7-15f2-4a31-8dac-f330c0a7c26d)

<div align="center"><i>Block Diagram of Training VI.</i></div>

## 2_ImClass(Eval).vi
Evaluate Trained Model.
![2_ImClass(Eval) FP](https://github.com/user-attachments/assets/2a3ad4b3-17b0-4eac-8959-415d8e5aff10)
  
<div align="center"><i>Front Panel of Evaluate  VI.</i></div>
<br/>


![2_ImClass(Eval) BD](https://github.com/user-attachments/assets/43dd95dc-2f45-4514-a221-cd698a73fb9f)

<div align="center"><i>Block Diagram of Evaluate VI.</i></div>

<br/>

## 3_ImClass(Deploy)(File).vi

Inference for a single image.

![image](https://github.com/user-attachments/assets/bdf12d67-c9ca-40d9-8cf7-cdfe3cf50a8b)
<br/>
<div align="center"><i>Front Panel of Inference VI.</i></div>
<br/>

![3_ImClass(Deploy)(File)_BD](https://github.com/user-attachments/assets/1cdbf9c4-7a2e-4745-8cf5-9507e476a58b)

<div align="center"><i>Block Diagram of Inference VI.</i></div>
<br/>
