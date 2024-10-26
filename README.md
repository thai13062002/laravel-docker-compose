# Buil Dự Án Laravel 11 Dùng PHP 8.2, Nginx Trên Docker

## Hướng Dẫn Thiết Lập

### Bước 1: Clone Dự Án Về Máy

Sử dụng lệnh sau để clone dự án:

```bash
git clone <link_to_your_repository>
cd <tên_thư_mục_clone>
```
### Bước 2: Chạy Docker Compose
Khởi động các dịch vụ Docker bằng lệnh:
```bash
docker compose up -d
```

### Bước 3: Tạo dự án laravel
Chạy lệnh sau để tạo dự án Laravel trong container:
```bash
docker compose exec app composer create-project --prefer-dist laravel/laravel .
```
