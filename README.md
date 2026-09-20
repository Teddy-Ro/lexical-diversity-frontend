# TTR Frontend

Шаблоны Jinja2, стили и медиа для первой лабораторной по РИП.

Тема: «История и культура», вариант 11 — расчёт TTR. Во всех предметных
именах используется префикс `ttr`.

Интерфейс вдохновлён
[Lexical Diversity Calculator](https://www.capstolowercase.com/lexical-diversity-calculator):
использованы шрифт Inter, однотонный розовый фон `#FCE7F3`, белые карточки,
тонкие серые границы и серые скруглённые кнопки.

Основные файлы:

- `templates/ttr_feed.html` — вертикальная лента;
- `templates/ttr_add.html` — выбор файлов фото, видео и текста;
- `templates/ttr_grid.html` — плитка с фильтром длины текста;
- `templates/_ttr_bottom_nav.html` — нижняя навигация;
- `public/ttr_styles.css` — общие стили;
- `minio-seed/ttr_seed_minio.sh` — создание бакета `ttr-media`.

Проект запускается из соседнего репозитория `lexical-diversity-backend`.
