# LSTM
Proyecto del curso Inteligencia Artificial.
<!-- PROJECT LOGO -->
<br />
<p align="center">
    <img src="logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Proyecto Generación Texto Sintético utilizando la red LSTM</h3>

  <p align="center">
    Gabriel Badilla Alfaro
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Índice</h2></summary>
  <ol>
    <li>
      <a href="#Sobre-el-proyecto">Sobre el proyecto</a>
      <ul>
        <li><a href="#run">Como hacerlo funcionar</a></li>
      </ul>
    </li>
    <li>
      <a href="#Como-empezar">Como empezar</a>
      <ul>
        <li><a href="#prerequisitos">Prerequisitos</a></li>
      </ul>
    </li>
  </ol>
</details>

<!-- SOBRE EL PROYECTO -->
## Sobre el proyecto

Corresponde a un subproyecto que realiza generación de texto sintético usando la red neuronal LSTM con el objetivo de alimentar al chatbot InfoLeyBot y así este pueda identificar de mejor manera la intención del usuario. InfoLeyBot es un chatbot conversacional que busca ayudar a la ciudadanía a informarse respecto de las leyes vigentes actuales. El chatbot deberá, dado una entrada de texto, buscar las leyes que más tengan relación con dicha entrada.

La red es entrenada con algunos artículos del código penal actual vigente de Chile.

### Como hacerlo funcionar

El proyecto funciona con el docker de tensorflow
tensorflow/tensorflow:2.7.0-jupyter o tensorflow/tensorflow:2.7.0-gpu-jupyter
para uso de gpu.

En la carpeta /saved_models se encuentran algunos modelos preentrenados que se pueden cargar.

## Con gpu nvidia
build with `ln -sf Dockerfile.gpu Dockerfile && docker build --network=host -t lstm-image .`

run with `./launch-docker-gpu.sh $(pwd)`

### Nota
Para el uso de gpu es necesario nvidia-docker: https://github.com/NVIDIA/nvidia-docker

## Con cpu
build with `ln -sf Dockerfile.cpu Dockerfile && docker build --network=host -t lstm-image-cpu .`

run with `./launch-docker-cpu.sh $(pwd)`

<!-- COMO EMPEZAR-->
## Prerequisitos
* Docker
