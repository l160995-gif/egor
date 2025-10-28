# 1. Створіть папку для проєкту
mkdir countdown-to-saturday
cd countdown-to-saturday

# 2. Збережіть HTML код у файл index.html
# (скопіюйте код з артефакту вище)

# 3. Ініціалізуйте Git репозиторій
git init

# 4. Додайте файл
git add index.html

# 5. Зробіть перший коміт
git commit -m "Додано зворотній відлік до суботи"

# 6. Створіть репозиторій на GitHub (через веб-інтерфейс)
# Потім підключіть його:
git remote add origin https://github.com/ВАШ_НІКНЕЙМ/countdown-to-saturday.git

# 7. Завантажте код на GitHub
git branch -M main
git push -u origin main
