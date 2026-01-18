1. Giới thiệu chung
Zalo Local LAN là một bộ công cụ phần mềm chuyên dụng được phát triển nhằm giải quyết vấn đề bảo mật thông tin trong môi trường doanh nghiệp hoặc tổ chức yêu cầu tính riêng tư cao. Khác với các ứng dụng OTT thông thường (như Zalo, Telegram), Zalo Local LAN hoạt động khép kín trong mạng nội bộ, loại bỏ hoàn toàn nguy cơ bị nghe lén hoặc rò rỉ dữ liệu ra bên ngoài Internet.

2. Các tính năng cốt lõi (3 Module chính)
Module 1: Hệ thống liên lạc thời gian thực (Secure LAN Comms)

Nhắn tin nội bộ: Gửi tin nhắn văn bản được mã hóa hai đầu (End-to-End Encryption) qua giao thức UDP/TCP.

Voice Call (Gọi điện): Tính năng đàm thoại trực tiếp giữa các máy tính trong mạng với chất lượng âm thanh ổn định, hỗ trợ báo cuộc gọi đến/đi.

Truyền tải tập tin: Gửi file dung lượng lớn trực tiếp giữa hai máy tính (Peer-to-Peer) với tốc độ mạng LAN (lên tới 1Gbps) mà không cần upload lên Cloud.

Module 2: Két sắt dữ liệu (File Vault)

Cung cấp công cụ để người dùng tự bảo vệ các tệp tin quan trọng (Word, Excel, PDF, Ảnh...).

Sử dụng cơ chế mã hóa dòng (Stream Cipher) giúp xử lý file dung lượng lớn mà không ngốn RAM.

Tích hợp chữ ký số RSA để đảm bảo tính toàn vẹn của file (chống chỉnh sửa trái phép).

Module 3: Mã hóa văn bản (Text Crypto)

Công cụ tiện ích giúp mã hóa các đoạn văn bản nhạy cảm thành chuỗi ký tự ngẫu nhiên (Base64) để gửi an toàn qua các kênh chat khác (như Zalo thường, Facebook, Email).

3. Công nghệ & Bảo mật
Dự án được xây dựng trên nền tảng Java Core vững chắc, áp dụng các tiêu chuẩn mật mã học hiện đại nhất:

Mã hóa đối xứng: AES-256 chế độ GCM (Galois/Counter Mode) - Chuẩn bảo mật cao nhất hiện nay, đảm bảo cả tính bí mật và tính xác thực dữ liệu.

Mã hóa bất đối xứng: RSA-2048 dùng để thiết lập khóa phiên và ký số.

Dẫn xuất khóa: PBKDF2WithHmacSHA512 giúp chống lại các cuộc tấn công dò mật khẩu (Brute-force).

Giao thức mạng: Kết hợp UDP (cho Voice/Chat nhanh) và TCP (cho truyền File tin cậy).

4. Ứng dụng thực tế
Zalo Local LAN phù hợp cho:

Văn phòng công ty muốn trao đổi nội bộ mà không sợ lộ bí mật kinh doanh.

Các môi trường làm việc không có Internet (Công trường, Hầm mỏ, Khu quân sự).

Cá nhân muốn có công cụ mã hóa dữ liệu riêng tư trên máy tính cá nhân.

<img width="1919" height="1030" alt="Screenshot 2026-01-18 113143" src="https://github.com/user-attachments/assets/b0ebd219-b08f-4728-9570-394fcabbaf6e" />
<img width="1919" height="1033" alt="Screenshot 2026-01-18 113133" src="https://github.com/user-attachments/assets/012f5e12-f5db-458e-931e-5c41972ee73d" />
<img width="1919" height="1031" alt="Screenshot 2026-01-18 113151" src="https://github.com/user-attachments/assets/e3fbe836-b5bd-4439-9db7-ed355d9ab6a7" />
<img width="350" height="148" alt="image" src="https://github.com/user-attachments/assets/cd258c0d-a462-4281-a0ab-899ed3cc9847" />
<img width="445" height="387" alt="Screenshot 2026-01-18 113625" src="https://github.com/user-attachments/assets/d532f7e1-033c-47c1-bc05-2669c3a1c0e9" />
<img width="350" height="148" alt="Screenshot 2026-01-18 113536" src="https://github.com/user-attachments/assets/8b19805d-7af6-4c0e-b366-aaa76cc93f52" />
<img width="346" height="150" alt="Screenshot 2026-01-18 113512" src="https://github.com/user-attachments/assets/42dbe344-c767-41b8-b58c-04a4c66f3fc2" />
<img width="350" height="148" alt="Screenshot 2026-01-18 113429" src="https://github.com/user-attachments/assets/0b31ca8e-a024-4cd1-9d6b-1d58c1665c9d" />
