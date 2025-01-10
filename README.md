# Netflix Clone

![Netflix Clone](https://upload.wikimedia.org/wikipedia/commons/0/08/Netflix_2015_logo.svg)

## Описание
Этот проект представляет собой клон приложения Netflix, разработанный на Swift с использованием архитектуры MVVM и библиотеки SnapKit для настройки интерфейса. Приложение позволяет просматривать список популярных фильмов и получать подробную информацию о каждом из них при выборе.

## Функциональность
- Отображение списка популярных фильмов с использованием TMDB API.
- Динамическая загрузка постеров фильмов.
- Переход на экран с подробной информацией о фильме, включая:
  - Название фильма.
  - Описание (обзор).
  - Трейлер фильма.

## Структура проекта
- **HomeViewController.swift**: Главный экран с таблицей фильмов.
- **TitlePreviewViewModel.swift**: Экран с подробной информацией о фильме.
- **APICaller.swift**: Класс для работы с API TMDB, включает запрос популярных фильмов.
- **Models**: Модель данных фильма.

## Используемые технологии
- **Язык программирования**: Swift
- **Архитектура**: MVVM
- **Библиотеки**:
- **API**: [The Movie Database (TMDB)](https://www.themoviedb.org/)

