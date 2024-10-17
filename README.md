# Dev FullCycle - Desafio 01: Criar uma imagem com Golang com tamanho menor que 2Mb

## 🚀 Descrição:
Publicar uma imagem no docker hub com tamanho <= 2Mb que ao executar 
```
  docker run leorms11/fullcycle
```
Mostre na tela a mensagem: "FullCycle Rocks!!"

## 🖥️ Como executar:
Com o docker instalado, basta executar no terminal linux ou bash (GIT):
```
  docker run --rm leorms11/fullcycle && \
  rm -rf FullCycle-Desafio01-golang && \
  docker rmi leorms11/fullcycle:latest
```
Saída esperada:
![image](https://github.com/user-attachments/assets/ed699648-0b1f-4c35-96b0-8a57edf4ffc2)

Obs: Pode ser que no momento que você estiver tentando executar a imagem não exista mais no docker hub, nesse caso execute no terminal linux ou bash (GIT):
```
  git clone https://github.com/leorms11/FullCycle-Desafio01-golang.git && \
  docker build -t FullCycle/desafio-01-golang ./FullCycle-Desafio01-golang -f ./FullCycle-Desafio01-golang/dockerfile.prod && \
  docker run --rm --name FullCycle-Desafio01 FullCycle/desafio-01-golang && \
  rm -rf FullCycle-Desafio01-golang && \
  docker rmi FullCycle/desafio-01-golang:latest
```
Saída esperada:
![image](https://github.com/user-attachments/assets/f8f35dab-5091-463d-bcb6-033be00123d8)

