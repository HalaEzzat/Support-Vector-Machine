# 🧠 Support Vector Machine – Pattern Recognition Project

This repository contains a MATLAB implementation of the **Support Vector Machine (SVM)** algorithm, developed as part of a Pattern Recognition course. The project demonstrates how SVMs can be applied to classify data based on extracted features.

## 📁 Repository Structure

- `dataset/` – Contains the dataset used for training and testing the SVM model.
- `SVMDATA.m` – Prepares and processes the dataset for classification.
- `SVMclassify.m` – Implements the SVM classification algorithm.
- `LDF.m` – Linear Discriminant Function implementation.
- `eularno.m`, `height.m`, `width.m`, `medoied.m` – Functions for feature extraction and data preprocessing.

## 🔍 Overview

The project follows these main steps:

1. **Data Preparation**: The `SVMDATA.m` script loads and preprocesses the dataset, extracting relevant features for classification.

2. **Feature Extraction**: Functions like `height.m`, `width.m`, and `medoied.m` compute specific attributes from the data to be used as input features for the SVM.

3. **Classification**: The `SVMclassify.m` script applies the SVM algorithm to classify the data into predefined categories based on the extracted features.

