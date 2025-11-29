# Linux Tar Backup Project

Bu proje, `test_proje` klasörünün yedeğini oluşturmak için bir Bash script ve GitHub Actions workflow içerir. 

## Kullanılan Teknolojiler
- Linux Terminal
- Bash Script
- GitHub Actions (CI/CD)
- tar komutu

## Proje Açıklaması
- `backup.sh` script’i `test_proje` klasörünü `backups` klasörüne `.tar.gz` formatında yedekler.
- Workflow, her push veya pull request sırasında script’i çalıştırır ve yedek dosyasının oluşup oluşmadığını kontrol eder.

## Dosyalar
- `backup.sh` → Yedekleme script’i
- `.github/workflows/backup-test.yml` → GitHub Actions workflow dosyası
- `test_proje/` → Yedeklenen proje klasörü
- `backups/` → Oluşturulan yedeklerin depolandığı klasör

## Workflow Çalışma Adımları
1. Repo’yu checkout eder
2. Script’e çalıştırma izni verir (`chmod +x backup.sh`)
3. Script’i çalıştırır (`./backup.sh`)
4. Yedek dosyasının oluşup oluşmadığını kontrol eder

