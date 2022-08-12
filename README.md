<h1 align="center"> ☸ DESAFIO K8S ☸  </h1>

## Objetivo do Desafio:
• Clusterizar uma aplicação criada pelo candidato que fique exibindo no log do pod a cada vinte segundos um valor de uma secret de Kubernetes.

• Criar uma aplicação que fique exibindo o valor de uma variável de ambiente do sistema operacional de 20 em 20 segundos, o nome da variável deve ser "TWORPTEST" e o valor desta variável deve ser "true100%".

• Criar um container usando docker ou outro orquestrador de containers similar.

• Criar manifestos kubernetes incluindo os tipos deployment, service, secret. O deployment deve rodar a imagem docker construida nas etapas anteriores e na secret deve ser adicionado a variável esperada pela aplicação e passada para o container como variável de ambiente.

## Resumo:
✅ Todos objetivos cumpridos 

✅ Utilizado k3d para criacao de cluster local

✅ Imagem Docker disponivel no DockerHUB 

## Construção e Desenvolvimento:
$ 1. Criado script que expoe variavel desejada "TWORPTEST" (app.sh)

🐋 2. Criado imagem Docker na aplicacao e upada no DockerHUB

☸ 3. Criado cluster k3d local e adicionado ao cluster os manifestos: deployment.yaml, secrets.yaml, services.yaml

☸ 4. Exposto logs da aplicacao: kubectl get secrets, kubectl get  logs, kubectl get secret -o yaml 

## Imagens:

1. Mostrando a saida do comando kubectl get logs
2. Mostrando a saida dos comandos kubectl get secrets, kubectl get secret -o yaml, kubectl describes secrets.
