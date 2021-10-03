# latex-docker
Docker image with everything to build latex PDFs

## How to use it
This docker image contains texlive in order to build your latex files.

You can use it iteratively by executing:
```
docker run -it -v ${PWD}:/usr/src/app -rm ghcr.io/Luigigimmi/latex-docker latex file.tex
```

## Contributing
Contributions are welcome

## License
[MIT License](LICENSE)