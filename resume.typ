#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Данила",
    lastname: "Григорьев",
    email: "danila.sar@yandex.ru",
    homepage: "http://danilasar.ru",
    phone: "8 (996) 200 90 59",
    github: "danilasar",
    //twitter: "typstapp",
    scholar: "",
    //orcid: "0000-0000-0000-000X",
    birth: "23 марта 2005",
    //linkedin: "Example",
    address: "г. Саратов",
    positions: (
      "Software Engineer",
      "Developer",
    ),
  ),
  profile-picture: image("photo.jpg"),
  date: datetime.today().display(),
  language: "ru",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Навыки

#resume-skill-item(
  "Языки",
  (strong("C++"), strong("Rust"), "SQL", "Golang", "Java", "Bash", "JavaScript"),
)
#resume-skill-item("Языки общения", (strong("Русский"), "Английский B1+"))

#resume-skill-item(
  "Фреймворки",
  ("React", "Svelte", "Actix", "Bevy"),
)

#resume-skill-item(
  "Инструменты",
  (strong("Git"), strong("Docker"), "Figma"),
)

= Образование

#resume-entry(
  title: "Саратовский университет им. Н. Г. Чернышевского",
  location: "Саратов, Россия",
  date: [2023 -- н. в.],
  description: "Программная инженерия",
)

/*= Опыт

#resume-entry(
  title: "Senior Software Engineer",
  location: "Example City, EX",
  date: "2019 - Present",
  description: "Example, Inc.",
  title-link: "https://github.com/DeveloperPaul123",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]*/

= Проекты

#resume-entry(
	title: "Сайт с гайдами для первокурсников",
	location: [#github-link("danilasar/tutorsite") #link("tutors.danilasar.ru")],
	date: [август 2024 -- н. в.],
	description: "Фуллстек-разработчик"
)

#resume-item[
	- Проектирование и написание бекенда на Actix Web
	- Написание фронтенда на Handlebars
	- Интеграция с git посредством библиотеки libgit
]

//-----------

#resume-entry(
	title: "FAQ по Alt Linux",
	location: [#github-link("danilasar/ssualt")],
	date: [январь -- февраль 2025],
	description: "Фуллстек"
)

#resume-item[
	- Написание бекенда с использованием Java Spring
	- Написание фронтенда на основе Thymeleaf
]

//-----------

#resume-entry(
	title: "Котец — соцсеть для поиска единомышленников",
	location: [#github-link("InTeam-Russia/fall24hack-frontend") #github-link("InTeam-Russia/fall24hack-backend")],
	date: [ноябрь -- декабрь 2024],
	description: "Фронтенд-разработчик"
)

#resume-item[
	- Разработка компонентов ленты, автоматической подгрузки публикаций на Svelte
	- Интеграция с REST API бекенда
]

//-----------

#resume-entry(
	title: [Shalf — платформа для воспроизведения анимации],
	location: [#github-link("danilasar/shalf")],
	date: [февраль 2025 -- н. в.],
	description: "Разработчик"
)

#resume-item[
	- Программирование под WebAssembly на Rust
	- Проектирование обвязок между WebAssembly модулями
	- Парсинг бинарных форматов собственной разработки
	- Работа с AssemblyScript
	- Рендеринг с использованием WebGPU
]

//-----------

#resume-entry(
	title: "Платформа для управления логистикой",
	location: [#github-link("InTeam-Russia/logistics2024")],
	date: "Апрель 2024",
	description: "Бекенд-разработчик"
)

#resume-item[
	- Проектирование базы данных PostgreSQL
	- Проектирование и реализация бекенда
	- Проектирование и документирование REST API
]

//-----------

#resume-entry(
	title: [Beaver --- игровой движок],
	location: [#github-link("danilasar/beaver")],
	date: [октябрь -- декабрь 2024],
	description: "Разработчик"
)

#resume-item[
	- Работа с паттерном Entity Component System
	- Сериализация и десериализация TOML
]

//-----------

#resume-entry(
	title: "TrashRex",
	location: [#github-link("InTeam-Russia/TrashRex")],
	date: [май 2024],
	description: ""
)

#resume-item[
	- Проектирование базы данных
	- Контейнеризация, работа с Docker и Docker Compose
	- Написание компонентов для React
]
