# 🚀 CareerOrbit

A high-performance, premium job discovery and recruitment platform built with **Flutter**, **Firebase**, and **Riverpod**. **CareerOrbit** is designed to provide a seamless experience for both job seekers and recruiters with a modern, glassmorphic UI.

## ✨ Key Features

*   **Dual-Role Ecosystem**: Tailored dashboards for **Candidates** (job search, profile tracking) and **Employers** (job posting, applicant management).
*   **Intelligent State Management**: Built using **Riverpod** for a reactive, robust, and scalable architecture.
*   **Real-time Synchronization**: Powered by **Firebase Firestore** for instant job updates and application status tracking.
*   **Secure Media Handling**: Integrated with **Cloudinary API** for fast, secure uploads of profile pictures and PDF resumes.
*   **Premium Design System**: A custom-engineered dark theme featuring the **Outfit** and **Lexend** typography for a professional aesthetic.
*   **Declarative Routing**: Smooth transitions and deep-linking support via **GoRouter**.

## 🛠️ Technical Architecture

*   **Pattern**: MVVM (Model-View-ViewModel)
*   **State Management**: Riverpod 3.x
*   **Database**: Firebase Cloud Firestore
*   **Authentication**: Firebase Auth (Google & Email/Password)
*   **Media Storage**: Cloudinary (Direct unsigned uploads)
*   **Navigation**: GoRouter

## 💻 Installation & Setup

### Prerequisites
*   [Flutter SDK](https://docs.flutter.dev/get-started/install)
*   A Firebase Project
*   A Cloudinary Account

### Steps

1.  **Clone the Repository**:
    ```bash
    git clone https://github.com/sam123-arjun/Job_Portal.git
    ```

2.  **Install Dependencies**:
    ```bash
    flutter pub get
    ```

3.  **Firebase Configuration**:
    Add your `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) to the respective directories, or run `flutterfire configure`.

4.  **Launch the App**:
    ```bash
    flutter run
    ```

## 📜 License
This project is for educational purposes as part of a Mobile Application Development (MAD) assignment.
