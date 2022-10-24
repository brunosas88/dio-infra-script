# dio-infra-script
Script contendo infraestrutura para criação de Estrutura de Usuários, Diretórios e Permissões.

## Funcionalidade

1. Dono de todos os diretórios criados será usuário **root**;
2. Todos os usuários terão permissão total dentro do diretório **publico**;
3. Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;
4. Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de grupos ao qual não pertencem;

## Definições 
* DIRETÓRIOS
  * /publico
  * /adm
  * /ven
  * /sec
* GRUPOS E USUÁRIOS
  * GRP_ADM
    * Carlos
    * Maria
    * Joao
  * GRP_VEN
    * Debora
    * Sebastiana
    * Roberto  
  * GRP_SEC
    * Josefina
    * Amanda
    * Rogerio

