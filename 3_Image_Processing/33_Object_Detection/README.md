---
<p align="center">
  <img src= "https://github.com/user-attachments/assets/9d9dc8fb-3ea3-47cc-83d9-bd7259e66455" width="50%" />

</p>

---

# Object Detection

#### This example demonstrates the use of [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving object detection problems. 
## Dependencies

| Name                                         | Version   | Requirement        |
|----------------------------------------------|--------------------|--------------------|
| [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) | 8.1.1.260 and Later  | Required            |

 

----

# Project Contents

<p align="center">
  
  <img src = "https://github.com/user-attachments/assets/da640da0-ee3e-4774-be51-1744bbf2ab3d"/>

</p>
<br/>

## 0_Dataset_Aug.vi
Dataset Augmentation.

<p align="center">
 <img src="https://github.com/user-attachments/assets/403f64bf-9a54-40c8-a9af-95e956f139f8" />

</p>
<div align="center"><i>Front Panel of Augmentation VI.</i></div>
<br/>


<p align="center">
<img src="https://github.com/user-attachments/assets/78fe8976-ca40-4a42-839e-2e2b5cdf35d8" />


</p>
<div align="center"><i>Block Diagram of Augmentation VI.</i></div>

<br/>

## 1_Object_Detection(Train).vi
Training VI.
![1_Object_Detection(Train)](https://github.com/user-attachments/assets/a4442d00-d87e-4b2a-b1fa-11224960e39c)

<div align="center"><i>Front Panel of Training VI.</i></div>
<br/>

![1_Object_Detection(Train)_BD](https://github.com/user-attachments/assets/8439e8de-8149-495f-9550-6269fbe53341)
![1_Object_Detection(Train)_BD_part2](https://github.com/user-attachments/assets/247de8cc-48f4-4b08-8b28-144ea611f664)


<div align="center"><i>Block Diagram of Training VI.</i></div>

## 2_Objects_Detection(Eval).vi
Model Evaluation VI.
![2_Objects_Detection(Eval)_FP](https://github.com/user-attachments/assets/b915f8db-bcb8-4cfe-9c3d-7717a0e2d60a)

  
<div align="center"><i>Front Panel of Evaluate VI.</i></div>
<br/>


![2_Objects_Detection(Eval)_BD](https://github.com/user-attachments/assets/c2d14aa8-0341-41ae-bed9-6a75ef5700fa)


<div align="center"><i>Block Diagram of Evaluate VI.</i></div>

<br/>


## 3_1_Objects_Detection(Deploy)(File).vi

Deploy: Reading image from file.

![3_1_Objects_Detection(Deploy)(File)_FP](https://github.com/user-attachments/assets/7bc86d36-7011-491c-894a-6a03f5e317f5)

<br/>
<div align="center"><i>Front Panel of Inference from File VI.</i></div>
<br/>

![3_1_Objects_Detection(Deploy)(File)_BD](https://github.com/user-attachments/assets/f487aa4e-7b44-46db-8bd8-7762a6cefbe2)


<div align="center"><i>Block Diagram ofof Inference from File VI.</i></div>
<br/>

## 3_2_Objects_Detection(Deploy)(Cam).vi

Deploy: Reading image from camera.

![3_2_Objects_Detection(Deploy)(Cam)_FP](https://github.com/user-attachments/assets/0c8b22b3-da7d-4ada-8af3-064b5077a02f)


<br/>
<div align="center"><i>Front Panel of Inference from Camera VI.</i></div>
<br/>

![3_2_Objects_Detection(Deploy)(Cam)_BD](https://github.com/user-attachments/assets/936e482a-1fc4-4c71-95e0-e8df20a9971a)



<div align="center"><i>Block Diagram of Inference from Camera VI.</i></div>
<br/>
