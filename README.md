# Thai Boxing Template

> 🟢 Демо: [https://devarena.ru/](https://devarena.ru/)

---

Thai Boxing Template — основа для будущей полноценной платформы судейства. В дальнейшем планируется:
- расширенный интерфейс на React,
- продвинутая логика подсчёта очков,
- поддержка турниров и статистики,
- авторизация через соцсети,
- подача заявок на участие.

Проект демонстрирует ключевой функционал системы судейства и станет фундаментом для дальнейшего расширения.

---

## ⚙️ Функциональность проекта

### Упрощённая регистрация пользователей
Быстрая регистрация без личного кабинета (пока что).

### Роли пользователей

| Роль | Функции |
|------|---------|
| **Главный судья** | Создание комнат и пар, управление судьями, выбор победителя |
| **Боковой судья** | Отправка записок, выставление оценок |
| **Наблюдатель** | Просмотр боёв и оценок |

---

## 💻 Stack

- Python 3.x
- Django (Templates)
- PostgreSQL
- Docker & Docker Compose
- Nginx
- Vanilla JS + AJAX
- HTML / CSS

---

## 🛠 Tooling

- PyTest (unit & integration tests)
- Certbot (SSL для продакшена)

---

## 💡 Особенности проекта

- Минималистичный фронтенд на Django Templates  
  (в планах — переход на React)
- Ролевая модель и mixins для разграничения прав
- Оптимизированные запросы и бизнес-логика:
    - предзагрузка связанных моделей;
- Продуманная структура моделей:
    - Rooms, Fights, Notes.
- Полноценные PyTest-тесты:
    - fixtures;
    - unit + integration;
    - покрытие основных кейсов.
- Docker-окружение для dev и prod

---

## ⚡ Установка (локалка TL;DR)

| Шаг | Команда / Действие |
|-----|--------------------|
| 1 | Установи [Git](https://git-scm.com), [Docker](https://www.docker.com/products/docker-desktop), [PostgreSQL](https://www.postgresql.org/download/) |
| 2 | `git clone https://github.com/Skuba4/thai-boxing-template.git` |
| 3 | `cd thai-boxing-template` |
| 4 | В `boxing/settings.py` поставь `DEBUG = True` |
| 5 | `docker compose up --build -d` |
| 6 | Открывай [http://localhost/](http://localhost/) |

---

> 💾 Данные для подключения к PostgreSQL (через pgAdmin или другой клиент)
>
> Host: localhost  
> Port: 5432  
> Database: boxing_db  
> User: root  
> Password: 12981298









