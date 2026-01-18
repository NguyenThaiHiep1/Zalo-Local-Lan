# 🛡️ Zalo Local LAN (Military Crypto Suite)  #

> **Giải pháp liên lạc & bảo mật dữ liệu nội bộ "All-in-One" - An toàn tuyệt đối, không cần Internet.**

![Java](https://img.shields.io/badge/Language-Java_Swing-orange?style=for-the-badge&logo=java)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=for-the-badge&logo=windows)
![Security](https://img.shields.io/badge/Security-AES256_RSA2048-green?style=for-the-badge&logo=guard)
![Hash](https://img.shields.io/badge/Hashing-SHA3--512-red?style=for-the-badge&logo=shield)

## 📖 Giới thiệu

**Zalo Local LAN** là bộ công cụ phần mềm chuyên dụng được phát triển để giải quyết vấn đề bảo mật thông tin trong môi trường doanh nghiệp hoặc tổ chức yêu cầu tính riêng tư cao. 

Khác với các ứng dụng chat thông thường, ứng dụng này hoạt động **khép kín trong mạng nội bộ (LAN/Wifi)**, loại bỏ hoàn toàn nguy cơ bị nghe lén, theo dõi hay rò rỉ dữ liệu ra Internet. Hệ thống tích hợp khả năng tự động đóng gói (Auto-Build) giúp người dùng chỉ cần "bấm là chạy" mà không cần cài đặt phức tạp.

---

## 🚀 Tính năng nổi bật

### 1. 📞 Hệ thống liên lạc bảo mật (Secure LAN Comms)
- **Chat P2P:** Nhắn tin thời gian thực qua mạng LAN, mã hóa đầu cuối (End-to-End).
- **Voice Call (VoIP):** Gọi điện thoại nội bộ chất lượng cao, độ trễ thấp.
- **Gửi File siêu tốc:** Truyền tải file dung lượng lớn trực tiếp giữa các máy (tốc độ lên tới 1Gbps) không qua máy chủ trung gian.

### 2. 📂 Két sắt dữ liệu (File Vault)
- Mã hóa mọi loại tập tin (Word, Excel, PDF, Ảnh...) bằng thuật toán **AES-256 GCM**.
- Tích hợp **Chữ ký số RSA-2048** để đảm bảo tính toàn vẹn (chống chỉnh sửa trái phép).
- Cơ chế mã hóa luồng (Stream Cipher) hỗ trợ file dung lượng lớn.

### 3. 📝 Mã hóa văn bản (Text Crypto)
- Công cụ tiện ích giúp mã hóa tin nhắn văn bản thành chuỗi mật mã (Base64) để gửi an toàn qua các kênh khác (Zalo, Messenger, Email...).

### 4. ⚡ Tự động hóa (Auto-Deployment)
- **One-Click Run:** File khởi động thông minh (`RUN.bat`) tự động kiểm tra môi trường.
- **Auto-Fix:** Tự động tải và cài đặt Java (JDK 21) nếu máy chưa có.
- **Native Experience:** Tự động biên dịch và tạo file `.exe` để chạy mượt mà trên Windows.

---

## 🛠️ Công nghệ sử dụng

* **Ngôn ngữ chính:** Java (Core + Swing GUI).
* **Scripting:** Windows Batch Script (cho hệ thống Launcher tự động).
* **Mã hóa:** * Symmetric: AES-256 (GCM Mode).
    * Asymmetric: RSA-2048.
    * Hashing: PBKDF2WithHmacSHA512.
* **Mạng:** Java Socket (TCP & UDP).

---

## 📥 Hướng dẫn cài đặt & Sử dụng

### Yêu cầu hệ thống
* Hệ điều hành: Windows 10 / 11 (64-bit).
* Mạng: Kết nối LAN hoặc Wifi chung.

### Cách chạy ứng dụng
1.  Tải toàn bộ Source Code về máy (Download ZIP).
2.  Giải nén ra một thư mục.
3.  Chạy file **`RUN.bat`** (Khuyến khích chạy dưới quyền *Administrator* để ổn định nhất).
4.  Hệ thống sẽ tự động thiết lập môi trường và khởi động ứng dụng.

> **Lưu ý:** Nếu máy chưa có Java, ứng dụng sẽ tự động tải về. Vui lòng làm theo hướng dẫn trên màn hình đen (CMD).

---

## ⚠️ Lưu ý bảo mật
* **Mật khẩu kênh chat:** Để 2 máy nhìn thấy nhau, bắt buộc phải nhập **"Khóa kênh"** giống hệt nhau trong Tab cài đặt mạng.
* **File Key:** Các khóa bảo mật được sinh ra sẽ tự động lưu vào file `History_Keys.txt`. Hãy giữ file này cẩn thận nếu không muốn mất dữ liệu vĩnh viễn.

---

**Developed by Nguyễn Thái Hiệp** *Project for educational and internal security purposes.*

Here is the professional English translation, formatted specifically for a **GitHub README.md** file. I have used standard technical terminology to make it look polished and credible.

---

# 🛡️ Zalo Local LAN (Military Crypto Suite)

> **"All-in-One" Internal Communication & Data Security Solution**
> *Absolute Safety | Zero Internet Required | End-to-End Encryption*
![Java](https://img.shields.io/badge/Language-Java_Swing-orange?style=for-the-badge&logo=java)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=for-the-badge&logo=windows)
![Security](https://img.shields.io/badge/Security-AES256_RSA2048-green?style=for-the-badge&logo=guard)
![Hash](https://img.shields.io/badge/Hashing-SHA3--512-red?style=for-the-badge&logo=shield)

## 📖 Introduction

**Zalo Local LAN** is a specialized software suite developed to address information security challenges in enterprise environments or organizations that demand high privacy.

Unlike standard chat applications, this software operates **strictly within a closed internal network (LAN/WiFi)**, completely eliminating the risks of eavesdropping, tracking, or data leakage to the Internet. The system features an integrated **Auto-Build** capability, allowing users to simply "click and run" without complex installation procedures.

---

## 🚀 Key Features

### 1. 📞 Secure LAN Comms (Communication System)

* **P2P Chat:** Real-time messaging over LAN with **End-to-End Encryption**.
* **Voice Call (VoIP):** High-quality, low-latency internal voice calls.
* **High-Speed File Transfer:** Transfer massive files directly between machines (speeds up to **1Gbps**) without passing through any intermediate server.

### 2. 📂 File Vault (Data Security)

* **Military-Grade Encryption:** Encrypts all file types (Word, Excel, PDF, Images, etc.) using the **AES-256 GCM** algorithm.
* **Digital Signatures:** Integrated **RSA-2048** signatures to ensure data integrity (prevents unauthorized tampering).
* **Stream Cipher:** Optimized mechanism to support encryption/decryption of very large files without RAM overflow.

### 3. 📝 Text Crypto (Text Encryption)

* A utility tool to encrypt plain text messages into ciphertext strings (Base64).
* Allows for safe transmission of sensitive content via insecure channels (Zalo, Messenger, Email...).

### 4. ⚡ Auto-Deployment (Automation)

* **One-Click Run:** Smart startup file (`RUN.bat`) automatically checks the system environment.
* **Auto-Fix:** Automatically downloads and installs **Java (JDK 21)** if it is missing from the machine.
* **Native Experience:** Automatically compiles and generates an `.exe` file for a smooth experience on Windows.

---

## 🛠️ Tech Stack

* **Core Language:** Java (Core + Swing GUI).
* **Scripting:** Windows Batch Script (for the automated Launcher system).
* **Encryption:**
* *Symmetric:* AES-256 (GCM Mode).
* *Asymmetric:* RSA-2048.


* **Hashing:** PBKDF2WithHmacSHA512.
* **Networking:** Java Socket (TCP & UDP).

---

## 📥 Installation & Usage Guide

### Prerequisites

* **OS:** Windows 10 / 11 (64-bit).
* **Network:** Both computers must be connected to the same LAN or WiFi network.

### How to Run

1. **Download:** Get the full Source Code (Download ZIP) or the Release package.
2. **Extract:** Unzip the file into a folder.
3. **Run:** Open the `RUN.bat` file (Right-click > **Run as Administrator** is recommended for stability).
4. **Wait:** The system will automatically set up the environment and launch the application.

> **Note:** If your computer does not have Java installed, the application will automatically download it. Please follow the instructions on the command prompt (Black screen).

---

## ⚠️ Security Notes

1. **Channel Password:** To connect two machines, you MUST enter the exact same **"Channel Key"** (Khóa kênh) in the Network Settings tab on both devices.
2. **File Keys:** Generated security keys are automatically saved in the `History_Keys.txt` file. **Keep this file safe!** If you lose it, you will lose access to your encrypted data permanently.

---

**Developed by Nguyễn Thái Hiệp**
*Project for educational and internal security purposes.*

<img width="1919" height="1030" alt="Screenshot 2026-01-18 113143" src="https://github.com/user-attachments/assets/b0ebd219-b08f-4728-9570-394fcabbaf6e" />
<img width="1919" height="1033" alt="Screenshot 2026-01-18 113133" src="https://github.com/user-attachments/assets/012f5e12-f5db-458e-931e-5c41972ee73d" />
<img width="1919" height="1031" alt="Screenshot 2026-01-18 113151" src="https://github.com/user-attachments/assets/e3fbe836-b5bd-4439-9db7-ed355d9ab6a7" />
<img width="350" height="148" alt="image" src="https://github.com/user-attachments/assets/cd258c0d-a462-4281-a0ab-899ed3cc9847" />
<img width="445" height="387" alt="Screenshot 2026-01-18 113625" src="https://github.com/user-attachments/assets/d532f7e1-033c-47c1-bc05-2669c3a1c0e9" />
<img width="350" height="148" alt="Screenshot 2026-01-18 113536" src="https://github.com/user-attachments/assets/8b19805d-7af6-4c0e-b366-aaa76cc93f52" />
<img width="346" height="150" alt="Screenshot 2026-01-18 113512" src="https://github.com/user-attachments/assets/42dbe344-c767-41b8-b58c-04a4c66f3fc2" />
<img width="350" height="148" alt="Screenshot 2026-01-18 113429" src="https://github.com/user-attachments/assets/0b31ca8e-a024-4cd1-9d6b-1d58c1665c9d" />
<img width="1919" height="1030" alt="image" src="https://github.com/user-attachments/assets/db61ce54-263b-4e35-af31-3fd057d487ac" />
<img width="402" height="507" alt="image" src="https://github.com/user-attachments/assets/60a1fbfa-adee-4eb3-b1e5-50dc34902518" />
<img width="1919" height="1029" alt="Screenshot 2026-01-18 122123" src="https://github.com/user-attachments/assets/f4c6dc01-49c6-4e85-ae79-221249541072" />
<img width="957" height="1029" alt="image" src="https://github.com/user-attachments/assets/77b43013-330c-48c5-96ef-a949132966d7" />

