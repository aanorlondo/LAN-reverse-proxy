
<div align="center">
<h1 align="center">
<img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" width="100" />
<br>
lan-reverse-proxy
</h1>
<h3 align="center">📍 Connect with ease, reverse with grace: lan-reverse-proxy to the rescue!</h3>
<h3 align="center">⚙️ Developed with the software and tools below:</h3>

<p align="center">
<img src="https://img.shields.io/badge/GNU%20Bash-4EAA25.svg?style=for-the-badge&logo=GNU-Bash&logoColor=white" alt="GNU%20Bash" />
<img src="https://img.shields.io/badge/JavaScript-F7DF1E.svg?style=for-the-badge&logo=JavaScript&logoColor=black" alt="JavaScript" />
<img src="https://img.shields.io/badge/HTML5-E34F26.svg?style=for-the-badge&logo=HTML5&logoColor=white" alt="HTML5" />
<img src="https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3" />
<img src="https://img.shields.io/badge/React-61DAFB.svg?style=for-the-badge&logo=React&logoColor=black" alt="React" />
<img src="https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white"alt="Nginx"/>
<img src="https://img.shields.io/badge/Docker-2496ED.svg?style=for-the-badge&logo=Docker&logoColor=white" alt="Docker" />
<img src="https://img.shields.io/badge/NPM-%23CB3837.svg?style=for-the-badge&logo=npm&logoColor=white" alt="npm" />
<img src="https://img.shields.io/badge/JSON-000000.svg?style=for-the-badge&logo=JSON&logoColor=white" alt="JSON" />
<img src="https://img.shields.io/badge/Markdown-000000.svg?style=for-the-badge&logo=Markdown&logoColor=white" alt="Markdown" />
</p>
</div>

---

## 📚 Table of Contents
- [📚 Table of Contents](#-table-of-contents)
- [📍 Overview](#-overview)
- [💫 Features](#-features)
- [📂 Project Structure](#project-structure)
- [🧩 Modules](#modules)
- [🚀 Getting Started](#-getting-started)
- [🗺 Roadmap](#-roadmap)
- [🤝 Contributing](#-contributing)
- [📄 License](#-license)
- [👏 Acknowledgments](#-acknowledgments)

---


## 📍 Overview

The project is a LAN reverse proxy that allows users to host multiple web applications on a local server and access them through a single point of entry. It utilizes Nginx to handle routing and SSL/TLS certificate settings, while the front-end is built using React and React Router. The project provides a user-friendly interface for managing and accessing hosted applications, as well as authentication and user profile functionality. The LAN reverse proxy is a valuable tool for developers and small businesses looking to host multiple applications on a single server while maintaining security and ease of access.

---

## 💫 Features

Feature | Description |
|---|---|
| **🏗 Structure and Organization** | The codebase follows a traditional web application structure with a homepage containing a carousel of apps and individual pages for each app. The code is organized into appropriate directories and files with clear naming conventions. |
| **📝 Code Documentation** | The codebase has sufficient documentation and comments in each file and function to ensure a clear understanding of the code's functionality and purpose. |
| **🧩 Dependency Management** | Dependencies are managed through npm lock files with clear version specifications, ensuring consistency across environments. |
| **♻️ Modularity and Reusability** | The codebase is organized with modular components, allowing for easy reuse and maintainability. The use of React and React Router libraries further promotes modularity and component-based development. |
| **✔️ Testing and Quality Assurance** | The codebase lacks automated tests for the moment |
| **⚡️ Performance and Optimization** | The codebase includes the use of state management for the React app, which can boost performance by minimizing unnecessary re-renders. |
| **🔒 Security Measures** | The codebase includes SSL certificate and private key for secure communication with the Nginx server. |
| **🔄 Version Control and Collaboration** | The codebase is hosted on GitHub and follows a clear version control system with frequent commits and clear commit messages, promoting effective team collaboration. |
| **🔌 External Integrations** | The codebase includes external libraries for React, React Router, and Nginx, enabling extended functionality and integration with other systems. |
| **📈 Scalability and Extensibility** | The code structure with small components allows for easy expansion and scalability in handling additional apps and features. |

---


<img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-github-open.svg" width="80" />

## 📂 Project Structure


```bash
repo
├── Dockerfile
├── LICENSE
├── README.md
├── config
│   └── nginx.conf
├── homepage
│   ├── package.json
│   ├── public
│   │   ├── css
│   │   │   └── main.css
│   │   ├── favicon.ico
│   │   └── index.html
│   └── src
│       ├── App.js
│       ├── assets
│       │   └── media
│       │       ├── appframe
│       │       │   ├── flask_logo.png
│       │       │   ├── project_architecture.png
│       │       │   ├── psql_logo.png
│       │       │   └── python_logo.png
│       │       ├── carousel
│       │       │   ├── clipboards-app.png
│       │       │   ├── go-auth.png
│       │       │   └── my-app-3.png
│       │       ├── footer
│       │       │   ├── github_logo.png
│       │       │   ├── nginx_logo.png
│       │       │   └── reacjs_logo.png
│       │       └── header
│       │           └── header_logo.png
│       ├── components
│       │   ├── AppFrame.css
│       │   ├── AppFrame.js
│       │   ├── Carousel.css
│       │   ├── Carousel.js
│       │   ├── Footer.css
│       │   ├── Footer.js
│       │   ├── Header.css
│       │   └── Header.js
│       ├── index.js
│       └── pages
│           └── Home.js
└── scripts
    ├── docker_deploy.sh
    └── prepare_env.sh

14 directories, 32 files
```

---

<img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-src-open.svg" width="80" />

## 🧩 Modules

<details closed><summary>Components</summary>

| File         | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | Module                               |
|:-------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------|
| AppFrame.js  | The code snippet is a React component that renders an app's technical sheet with details such as name, description, URL, frontend/backend technologies, author, and Github URL. The component allows for editing and saving changes with authentication using JWT tokens. It also displays a project architecture diagram and logos of technologies used in the app.                                                                                                                                                                                          | homepage/src/components/AppFrame.js  |
| Header.js    | This code snippet defines a React component called Header, which provides authentication and user profile editing functionality. It includes state variables to track login status and various forms for logging in, signing up and updating user profile, each with their own handlers. It also makes use of Cookies library to store JWT tokens and user information. The component is rendered at the top of the application's UI, displaying logo and login/sign up buttons, as well as forms that are conditionally displayed based on user interaction. | homepage/src/components/Header.js    |
| Carousel.css | The code snippet defines the styles for a carousel component, including the wrapper, buttons, and images. It also includes the styling for app thumbnails that can be used within the carousel. The code uses flexbox and background images to achieve the desired appearance.                                                                                                                                                                                                                                                                                | homepage/src/components/Carousel.css |
| Carousel.js  | This is a React component that renders a carousel of images, with each image displaying the name of an app and linked to an onClick event. The component imports React, Carousel, Link, and AppContext from their respective modules and uses them to render the carousel.                                                                                                                                                                                                                                                                                    | homepage/src/components/Carousel.js  |
| AppFrame.css | The provided code snippet contains CSS styling rules for different elements of a web page, including buttons, tables, logos, and media queries for different screen sizes. The CSS styling includes specifications for the height, width, padding, border, and background color of various elements. There are also rules for the display, alignment, and spacing of elements using flexbox.                                                                                                                                                                  | homepage/src/components/AppFrame.css |
| Header.css   | The code snippet provides styling for a header element. It includes properties for styling the background color, font size, and button styles. The header also includes elements for displaying a logo, links, and buttons, and is designed to be responsive with a minimum and maximum width of 100%.                                                                                                                                                                                                                                                        | homepage/src/components/Header.css   |
| Footer.css   | The provided code snippet styles the footer of a webpage using flexbox, sets the font size, background color, and border radius. It also includes logos for GitHub, React, and NGINX, which have varying widths and are styled with a white background color, border radius, and minimum/maximum width properties. Finally, a copyright statement is included with white text on the same background color as the footer.                                                                                                                                     | homepage/src/components/Footer.css   |
| Footer.js    | The code imports logos and a CSS file, and defines a Footer component that returns a JSX element containing HTML. This footer displays logos for GitHub, React.Js, and Nginx, as well as a copyright notice. The component is exported for use in other parts of the app.                                                                                                                                                                                                                                                                                     | homepage/src/components/Footer.js    |

</details>

<details closed><summary>Config</summary>

| File       | Summary                                                                                                                                                                                                                                                                                                     | Module            |
|:-----------|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:------------------|
| nginx.conf | This is a configuration file for the Nginx web server. It includes SSL/TLS certificate settings and various location blocks for different apps and static content. Requests to each location are proxied to specific ports on the server. The file also automatically redirects all HTTP requests to HTTPS. | config/nginx.conf |

</details>

<details closed><summary>Css</summary>

| File     | Summary                                                                                                                                                                                                                                                                                                             | Module                       |
|:---------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------------------------|
| main.css | The code snippet provides styles for a web application. The #app element is styled to be a column layout with a specific font, width, and height, while the body has a background color. The #home section has a column layout and the link class has no text decoration. The code also includes responsive styles. | homepage/public/css/main.css |

</details>

<details closed><summary>Pages</summary>

| File    | Summary                                                                                                                                                                                                                                                                                                                                                                                 | Module                     |
|:--------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:---------------------------|
| Home.js | The code imports components such as Header, Carousel, AppFrame, and Footer, which are then rendered within a function called Home. The Home function takes in a single parameter called apps and returns a JSX element that contains all the imported components within a div element with an id of "home". Finally, the Home function is exported as the default export of the module. | homepage/src/pages/Home.js |

</details>

<details closed><summary>Public</summary>

| File       | Summary                                                                                                                                                                                                                                                                                                                                                                                                        | Module                     |
|:-----------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:---------------------------|
| index.html | The code snippet is an HTML file that includes the necessary metadata and links to an external CSS file and favicon. It also includes a container div with the ID "app", suggesting it is intended to be used in conjunction with JavaScript to build a dynamic web application. Additionally, it includes a message for users who have disabled JavaScript. The title of the page is "Khaled's Local Server". | homepage/public/index.html |

</details>

<details closed><summary>Root</summary>

| File       | Summary                                                                                                                                                                                                                                                                                                                                             | Module     |
|:-----------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
| Dockerfile | The provided code snippet consists of two stages. The first stage uses Node.js to build a ReactJS app and installs the necessary dependencies before generating a build and removing unused files. The second stage uses Nginx to set up a server that serves the content generated in the first stage and exposes it on both port 80 and port 443. | Dockerfile |

</details>

<details closed><summary>Scripts</summary>

| File             | Summary                                                                                                                                                                                                                                                                                                                                                                            | Module                   |
|:-----------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------|
| docker_deploy.sh | This code snippet prepares the environment variables, cleans the docker container and images named LAN-PROXY-LOCAL and negan/lan-proxy:rasp4, configures the nginx proxy to the same network as the host, builds and pushes the image to the remote, and eventually runs the proxy on port 80 and 443 with the environment variable AUTH_SERVER and with the name LAN-PROXY-LOCAL. | scripts/docker_deploy.sh |
| prepare_env.sh   | The provided code snippet is a bash script that exports the hostname environment variable and sets the auth server address based on that hostname. It then writes this address to a.env file located in the "homepage" directory. This script is likely used as part of a larger application deployment or configuration process.                                                  | scripts/prepare_env.sh   |

</details>

<details closed><summary>Src</summary>

| File     | Summary                                                                                                                                                                                                                                                                                                                                                                                                     | Module                |
|:---------|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------|
| index.js | This code snippet imports the React and createRoot libraries and an App component. It renders the App component to an HTML element with the ID "app" using the createRoot.render method from the React DOM library. This allows the App component to be displayed as a web page.                                                                                                                            | homepage/src/index.js |
| App.js   | The code snippet utilizes React and the React Router library to create a web application. An app context is created and used to store an array of apps and the ID of the currently selected app. The <Routes> component is used to define the page routes, with the <Route> component used to specify the component to render for a given URL path. The <Home> component is rendered for the root URL path. | homepage/src/App.js   |

</details>

---

## 🚀 Getting Started

<!-- ### ✅ Prerequisites

Before you begin, ensure that you have the following prerequisites installed:
> - [📌  PREREQUISITE-1]
> - [📌  PREREQUISITE-2]
> - ... -->

### 🖥 Installation

1. Clone the lan-reverse-proxy repository:
```sh
git clone ../lan-reverse-proxy
```

2. Change to the project directory:
```sh
cd lan-reverse-proxy
```

3. Install the dependencies:
```sh
npm install
```

### 🤖 Using lan-reverse-proxy

```sh
node app.js
```

<!-- ### 🧪 Running Tests
```sh
npm test
``` -->

---


## 🗺 Roadmap

> - [ ] Task 1: Implement Unit Tests


---

## 🤝 Contributing

Contributions are always welcome! Please follow these steps:
1. Fork the project repository. This creates a copy of the project on your account that you can modify without affecting the original project.
2. Clone the forked repository to your local machine using a Git client like Git or GitHub Desktop.
3. Create a new branch with a descriptive name (e.g., `new-feature-branch` or `bugfix-issue-123`).
```sh
git checkout -b new-feature-branch
```
4. Make changes to the project's codebase.
5. Commit your changes to your local branch with a clear commit message that explains the changes you've made.
```sh
git commit -m 'Implemented new feature.'
```
6. Push your changes to your forked repository on GitHub using the following command
```sh
git push origin new-feature-branch
```
7. Create a pull request to the original repository.
Open a new pull request to the original project repository. In the pull request, describe the changes you've made and why they're necessary.
The project maintainers will review your changes and provide feedback or merge them into the main branch.

---

## 📄 License

This project is licensed under the `Apache-2.0` License. See the [LICENSE](LICENSE) file for additional info.

---

## 👏 Acknowledgments

> - Personal Project

---


## Credits

This awesome documentation was automatically generated using the [README-AI Project](https://github.com/eli64s/README-AI)

---
