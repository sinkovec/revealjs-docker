# Dockerfile for [reveal.js](https://revealjs.com/)

reveal.js is an open source HTML presentation framework.
This project aims to simplify its use with Docker and Markdown.

## How to use

* Clone the repositoy
* Create the docker image: `docker build <path/to/Dockerfile>`
* Create an `index.md` file. This will contain the slides content.
* Start the container with the `index.md` file. You can use this [docker-compose.yml](my-slides/docker-compose.yml) file as a reference
* Open http://localhost:8080 and have fun :)