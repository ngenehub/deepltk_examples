---
<p align="center">
  <img src="https://github.com/user-attachments/assets/c572f8ba-135c-4546-b6d8-277716fc830e" width="50%" />
</p>

---

# Visual Anomaly Detection


#### This example demonstrates the use of [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) for solving visual anomaly detection problems. <br> Detailed instructions can be found in the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).  
<p align="center">
  <img src="https://github.com/user-attachments/assets/a9f952c2-9301-4717-8e99-321b64206a34" width="70%" />
</p>

## Dependencies

| Name           | Version | Requirement        |
|----------------|---------|--------------------|
| [DeepLTK](https://www.ngene.co/deep-learning-toolkit-for-labview) | 8.0.1.252   | Required           |
| [CuLab](https://www.ngene.co/gpu-toolkit-for-labview)     | 4.0.1.73   | Optional*           |

*To boost perfromance, it is highly recommended to use [CuLab (GPU Toolkit for LabVIEW)](https://www.ngene.co/gpu-toolkit-for-labview).

----

# Project Contents

<p align="center">
  <img src="https://github.com/user-attachments/assets/65e34291-c413-4302-b3fe-b04b065fe653" />
</p>

<br/>

## 0_PatchCore_Train.vi
Train the anomaly detection model.

![0_Train_FP](https://github.com/user-attachments/assets/47d89e40-c6c5-41d3-ad77-ee95b19f2bf0)  
<div align="center"><i>Front Panel of Training VI.</i></div>
<br/>

![0_Train_BD](https://github.com/user-attachments/assets/9ce2e466-eafc-4fab-bcac-a8c2f0bb0f2b)
<div align="center"><i>Block Diagram of Training VI.</i></div>

<br/>

## 1_PatchCore_Eval.vi

Evaluate pixel-wise and image-wise detection results, calculate statistics, and determine the optimal threshold.

![1_Eval_FP](https://github.com/user-attachments/assets/5d0fa9ae-33c4-4546-86f6-811bd7b82f0a) <br/>
<div align="center"><i>Front Panel of Evaluation VI.</i></div>
<br/>

![1_Eval_BD](https://github.com/user-attachments/assets/cfbc8638-58e4-43a1-81cf-e0cd48692291)
<div align="center"><i>Block Diagram of Evaluation VI.</i></div>
<br/>

## 2_0_PatchCore_Inference(Image).vi

Inference for a single image.

![2_0_Inference_FP](https://github.com/user-attachments/assets/4082693c-c246-4e14-b308-eba8d9b08a30) <br/>
<div align="center"><i>Front Panel of Inference VI.</i></div>
<br/>

![2_0_Inference_BD](https://github.com/user-attachments/assets/c902d746-a10b-4ee5-a0ac-80e1fe20bb99)
<div align="center"><i>Block Diagram of Inference VI.</i></div>
<br/>

## 2_1_PatchCore_Inference(Image(Batch)).vi

Inference for a batch of images.

![2_1_Inference_FP](https://github.com/user-attachments/assets/f923cbd2-598a-41b9-960a-417c8946d459) <br/>
<div align="center"><i>Front Panel of Batch Inference VI.</i></div>
<br/>

![2_1_Inference_BD](https://github.com/user-attachments/assets/c052ff1d-e9fc-41c0-a915-aa6b3464c1ec)
<div align="center"><i>Block Diagram of Batch Inference VI.</i></div>
<br/>

## 3_PatchCore_Report(Dataset).vi
Generat and save detection results for the dataset.

![3_Report_FP](https://github.com/user-attachments/assets/661050ac-065a-4abf-9d89-ef01138c99c3)  <br/>
<div align="center"><i>Front Panel of Report Dataset VI.</i></div>
<br/>

![3_Report_BD](https://github.com/user-attachments/assets/1e5affdb-e595-4a3c-9640-4f179da72ca5)
<div align="center"><i>Block Diagram of Report Dataset VI.</i></div>
<br/>

<br/>

#### For in-depth instructions and further information, check out the [blog post](https://www.ngene.co/post/deepltk-tutorial-3-6-visual-anomaly-detection).

<br/>
