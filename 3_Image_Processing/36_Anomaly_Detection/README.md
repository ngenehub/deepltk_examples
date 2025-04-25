---
<p align="center">
  <img src="https://github.com/user-attachments/assets/c572f8ba-135c-4546-b6d8-277716fc830e" width="50%" />
</p>

---

# Visual Anomaly Detection
<div align="center">

[![IMAGE ALT TEXT](https://github.com/user-attachments/assets/aab4c03d-4769-4dd1-9a45-d30104bc95a1)](https://www.youtube.com/watch?v=Ax_g0dsYNlw "Video Title")
<i>Demo Video.</i>

</div>



#### This example demonstrates the use of [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving visual anomaly detection problems. <br> Detailed instructions can be found in the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).  


## Dependencies

| Name                                         | Version | Requirement        | Notes        |
|----------------------------------------------|---------|--------------------|--------------------|
| [DeepLTK_Anomaly_Detection_Addon](https://www.vipm.io/package/ngene_deepltk_patchcore_anomaly_detection_addon/) | 2.1.2.24   | Required            |  |
| [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) | 8.0.2.254   | Required            | v8.0.3.258 might be required for systems without GPU (CPU Only). |
| [CuLab](https://www.ngene.co/gpu-toolkit-for-labview)     | 4.1.1.77   | Optional           | Using CuLab significantly accelerates both training and inference (up to 50x) with GPUs. 

 

----

# Project Contents

<p align="center">
  <img src="https://github.com/user-attachments/assets/202c8cfa-8a08-44b8-8829-3cfc09261b3d" />
</p>

<br/>

## 1_VisualAD_Train_Eval.vi
Train and evaluate the anomaly detection model.

![1_VisualAD_Train_Eval](https://github.com/user-attachments/assets/8a166a41-fcde-4f10-88d2-7021df2b4b57)  
<div align="center"><i>Front Panel of Training  VI.</i></div>
<br/>


![1_VisualAD_Train_Eval_BD](https://github.com/user-attachments/assets/409c37cf-c192-4a4d-b7ea-12062792e99e)
<div align="center"><i>Block Diagram of Training and Evaluation VI.</i></div>

<br/>

## 2_VisualAD_Inference(Image).vi

Inference for a single image.

![2_VisusalAD_Inference(Image)_FP](https://github.com/user-attachments/assets/b04ec7c9-1551-4298-a711-7f0da3450421) <br/>
<div align="center"><i>Front Panel of Inference VI.</i></div>
<br/>

![2_VisualAD_Inference(Image)_BD](https://github.com/user-attachments/assets/4390263d-ad18-48a5-8012-f8ecc0ae27ea)
<div align="center"><i>Block Diagram of Inference VI.</i></div>
<br/>

## 3_VisualAD_Report(Dataset).vi
Generate and save detection results for the dataset.

![3_VisualAD_Report(Dataset)_FP](https://github.com/user-attachments/assets/a764d250-5e41-4747-9d0e-f8f6c067fa61)  <br/>
<div align="center"><i>Front Panel of Report Dataset VI.</i></div>
<br/>

![3_VisualAD_Report(Dataset)_BD](https://github.com/user-attachments/assets/0b0ea904-cb62-4b37-aef3-0204b615dc12)
<div align="center"><i>Block Diagram of Report Dataset VI.</i></div>
<br/>

<br/>

<div align="center">

[![IMAGE ALT TEXT](https://github.com/user-attachments/assets/68eaff92-49b3-46c3-94c7-be50d0c3d31a)](https://www.youtube.com/watch?v=7S5Cchkn9LU "Video Title")
<i>Demo Video.</i>

</div>


#### For in-depth instructions and further information, check out the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).

<br/>
