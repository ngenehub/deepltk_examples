<p align="center">
  <img src="https://github.com/user-attachments/assets/c572f8ba-135c-4546-b6d8-277716fc830e" width="40%" />
</p>

---
# Unsupervised Visual Anomaly Detection
<div align="center">

[![IMAGE ALT TEXT](https://github.com/user-attachments/assets/aab4c03d-4769-4dd1-9a45-d30104bc95a1)](https://www.youtube.com/watch?v=Ax_g0dsYNlw "Video Title")
<i>Demo Video.</i>

</div>



#### This example demonstrates the use of [UVAD: Unsupervised Visual Anomly Detetction Addon]([https://www.ngene.co/deep-learning-toolkit-for-labview](https://www.ngene.co/uvad-add-on-for-deepltk)) and  [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving visual anomaly detection problems. <br> Detailed instructions can be found in the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).  


## Dependencies

| Name                                         | Version | Requirement        | Notes        |
|----------------------------------------------|---------|--------------------|--------------------|
| [DeepLTK_Anomaly_Detection_Addon](https://www.vipm.io/package/ngene_deepltk_patchcore_anomaly_detection_addon/) | 3.0.1.32   | Required            |  |
| [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) | 9.0.2.281   | Required            |  |
| [CuLab](https://www.ngene.co/gpu-toolkit-for-labview)     | 4.1.2.80   | Optional           | To speed up training and infrence by 50x with help of GPUs 


----

# Project Contents

<p align="center">
  <img src="https://github.com/user-attachments/assets/1bdd056f-3649-429d-a5fa-f70d80023393" />
</p>

<br/>


## 1_1_VisualAD_Train_Eval_Test.vi
Train, evaluate and test the anomaly detection model.

![1_1_VisualAD_Train_Eval_Test (1)](https://github.com/user-attachments/assets/aa346cf8-dde0-4d97-8406-c83b4bc9f70a)  
<div align="center"><i>Front Panel (Tab 1) of Train, Eval, Test VI.</i></div>
<br/>

![1_VisualAD_Train_Eval_Investigate (2)](https://github.com/user-attachments/assets/9dc7df72-b3dd-4efb-b641-ef9e27ffe9be)  
<div align="center"><i>Front Panel (Tab 2) of Train, Eval, Test VI.</i></div>
<br/>

<br/>

## 2_1_VisualAD_Inference(Image).vi

Inference for a single image.

![2_VisusalAD_Inference(Image)_FP](https://github.com/user-attachments/assets/963b748d-e6e6-4c48-92fc-b99996a720ca) <br/>
<div align="center"><i>Front Panel of Inference(Image) VI.</i></div>
<br/>

![2_VisualAD_Inference(Image)_BD](https://github.com/user-attachments/assets/9feeab15-831b-40a8-ac0a-064dcc8129a7)
<div align="center"><i>Block Diagram of Inference(Image) VI.</i></div>
<br/>

## 2_2_VisualAD_Inference(Camera).vi

Inference for a single image.

![2_2_VisusalAD_Inference(Caamera)_FP](https://github.com/user-attachments/assets/143e0d3c-39a5-4cda-a9d7-53e1c5581c7f) <br/>
<div align="center"><i>Front Panel of Inference(Camera) VI.</i></div>
<br/>

![2_2_VisualAD_Inference(Camera)_BD](https://github.com/user-attachments/assets/2cd110a2-9320-4260-b11c-446d7330af14)
<div align="center"><i>Block Diagram of Inference(Camera) VI.</i></div>
<br/>


## 3_VisualAD_Report(Dataset).vi
Generate and save detection results for the dataset.

![3_VisualAD_Report(Dataset)_FP](https://github.com/user-attachments/assets/4a9d33f4-616a-4c2b-bb26-069d01ca2057)  <br/>
<div align="center"><i>Front Panel of Report Dataset VI.</i></div>
<br/>

![3_VisualAD_Report(Dataset)_BD](https://github.com/user-attachments/assets/2961a954-6997-4f2e-afc0-3ff647efd56a)
<div align="center"><i>Block Diagram of Report Dataset VI.</i></div>
<br/>



<div align="center">

[![IMAGE ALT TEXT](https://github.com/user-attachments/assets/68eaff92-49b3-46c3-94c7-be50d0c3d31a)](https://www.youtube.com/watch?v=7S5Cchkn9LU "Video Title")
<i>Demo Video.</i>

</div>


#### For in-depth instructions and further information, check out the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).

<br/>
