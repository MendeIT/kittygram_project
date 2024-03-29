# Kittygram
Kittygram - сайт для любителей кошек и котов.
---
> ### Описание
Сайт доступен только авторизованным пользователям.
Что может сайт Kittygram:
- Просматривать записи пользователей сайта.
- Просматривать записи в тематических группах.
- Публиковать, изменять и удалять собственные записи.

> ### Технологии
+ Python 3.9
+ Django
+ Django REST Framework
+ Gunicorn
+ Nginx
+ React
+ Node.js

> ### Установка и запуск проекта:

#### Команды для консоли могут отличаться, данная инструкция адаптирована под windows, bash.

Пакет доступен по ссылке:
```
https://github.com/MendeIT/kittygram_project/
```
Форкните репозиторий в свой аккаунт, а затем склонируйте.
Перейдите в репозиторий kittygram_project ```cd kittygram_project``` , далее установите и активируйте виртуальное окружение:
```
python -m venv <Имя_витруального_окружения>
source <Имя_витруального_окружения>/bin/activate
```
Обновите пакетный менеджер и установите зависимости из файла requirements.txt
```
pip install -r requirements.txt
```
Для активации Kittygram, перейдите в репозиторий с файлом ```manage.py``` и  выполните миграции:
```
python manage.py migrate
```
Далее:
- Добавьте в ```settings.py``` внешний IP сервера и домен
- Подготовьте и соберите статику бэкенд-приложения и скопируйте директорию static_backend
- Настройте фронтенд-приложения
- Установите и настройте WSGI-сервера Gunicorn
- Установите и настройте веб- и прокси-сервера Nginx
- Настройте файрвол
- Получите и настройте SSL-сертификата

> ### Автор
Алдар Дорджиев
dordzhiev.aldar@yandex.ru