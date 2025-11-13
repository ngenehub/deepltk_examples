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
  <img src="https://github.com/user-attachments/assets/308a7ae6-8330-4930-963a-71c114dca41d" />
</p>

<br/>

## 1_VisualAD_Train_Eval_Investigate.vi
Train, evaluate and investigate the anomaly detection model.

![1_VisualAD_Train_Eval_Investigate (1)](https://github.com/user-attachments/assets/4b007459-1322-49c1-b0ea-359d5d8610e1)  
<div align="center"><i>Front Panel (Tab 1) of Train, Eval, Investigate VI.</i></div>
<br/>

![1_VisualAD_Train_Eval_Investigate (2)](https://github.com/user-attachments/assets/8857b862-9659-4311-b779-234eacf09451)  
<div align="center"><i>Front Panel (Tab 2) of Train, Eval, Investigate VI.</i></div>
<br/>

<br/>

## 2_1_VisualAD_Inference(Image).vi

Inference for a single image.

![2_VisusalAD_Inference(Image)_FP](https://github.com/user-attachments/assets/963b748d-e6e6-4c48-92fc-b99996a720ca) <br/>
<div align="center"><i>Front Panel of Inference(Image) VI.</i></div>
<br/>

![2_VisualAD_Inference(Image)_BD](https://github.com/user-attachments/assets/f3b216cd-3c10-45af-9678-a3e7859f4298)
<div align="center"><i>Block Diagram of Inference(Image) VI.</i></div>
<br/>

## 2_2_VisualAD_Inference(Camera).vi

Inference for a single image.

![2_2_VisusalAD_Inference(Caamera)_FP](https://github.com/user-attachments/assets/b8730255-abb1-416a-96dc-324de533360f) <br/>
<div align="center"><i>Front Panel of Inference(Camera) VI.</i></div>
<br/>

![2_2_VisualAD_Inference(Camera)_BD](https://github.com/user-attachments/assets/b88fa52b-b0d8-4e21-a6de-ad34eeeb7523)
<div align="center"><i>Block Diagram of Inference(Camera) VI.</i></div>
<br/>

## 3_VisualAD_Report(Dataset).vi
Generate and save detection results for the dataset.

![3_VisualAD_Report(Dataset)_FP](https://github.com/user-attachments/assets/6b667325-df85-4a99-be57-c450ce226e07)  <br/>
<div align="center"><i>Front Panel of Report Dataset VI.</i></div>
<br/>

![3_VisualAD_Report(Dataset)_BD](https://github.com/user-attachments/assets/b62f6cca-d525-4e3c-9cf7-1a25454ee249)
<div align="center"><i>Block Diagram of Report Dataset VI.</i></div>
<br/>

## 5_VisualAD_HyperParam_Search.vi
Automates hyperparameter tuning and identifies the best performing model.

<img width="1465" height="925" alt="image" src="https://github.com/user-attachments/assets/f62a4e65-37e0-439d-a8d9-93986bf6237d" />
<div align="center"><i>Front Panel (Tab 1) of Hyperparameter Search VI.</i></div>
<br/>

<img width="1465" height="925" alt="image" src="https://github.com/user-attachments/assets/28de1e4b-e432-406a-805e-7f50823b0f3e" />
<div align="center"><i>Front Panel (Tab 2) of Hyperparameter Search VI.</i></div>
<br/>
<br/>

<div align="center">

[![IMAGE ALT TEXT](https://github.com/user-attachments/assets/68eaff92-49b3-46c3-94c7-be50d0c3d31a)](https://www.youtube.com/watch?v=7S5Cchkn9LU "Video Title")
<i>Demo Video.</i>

</div>


#### For in-depth instructions and further information, check out the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).

<br/>
