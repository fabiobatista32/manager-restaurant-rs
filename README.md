# manager-restaurant-rs
manager-restaurant-rs é um projeto para gerenciar operações de um restaurante. Arquitetura de microserviços Java utilizando Spring Boot

### O que é gerado

É criado um projeto java com suporte a Spring Boot. Esse projeto contém a seguinte estrutura:

###### Módulos:

- **logic**: módulo para implementação de classes de negócio.
- **runner**: módulo para configuração e start da aplicação. Possui a classe `Application.java`
  que configura e inicia a aplicação por meio de Spring Boot. Possui também pasta **docker** com
  definições para geração da imagem Docker.

###### Outros:

- **.gocd**: pasta com configurações de build e deploy no GO CD.
- **helm**: arquivos helm chart de configurações para deploy no Kubernetes.
- **health check**: por default, é utilizado Spring Actuator para disponibilização
  de health check. A url é `/${serviceName}/actuator/health`
