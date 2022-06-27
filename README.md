<p align="center"> API para controle de turmas e alunos | Projeto referente ao Coding Girls (Oferecido pela RDI Software em parceria com a Blue EdTech)
 </p>

## Objetivo da API
Gerenciar os alunos de uma instituição de ensino.

### Arquitetura da Solução
![image](https://user-images.githubusercontent.com/85913563/176018277-03081714-8472-4900-8f66-3cb8b3b82de1.png)

### Funcionalidades

* Consultar todas as turmas
* Consultar turma pelo ID
* Incluir/Excluir/Atualizar turmas
* Consultar todos os alunos/alunas
* Consultar aluno/aluna pelo ID
* Incluir/Excluir/Atualizar aluno/aluna

### Regras de Negócio

* Um aluno/aluna não pode ser incluído sem uma turma.
* Uma turma só pode ser excluída se não tiverem alunos/alunas cadastrados(das) nela.
* Um aluno/aluna pode ser movido de turma.
* A consulta por turmas e alunos/alunas deve obedecer uma regra que é: só retornar alunos/alunas cuja condição é ativo(a).

### Etapas de Desenvolvimento 

- [x] Criar banco de dados (Clique [aqui](https://github.com/jessicagrimaldi/APIGestaoEscolar/blob/main/docs/escolaBD.sql) para visualizar o script de criação do banco) 
- [ ] Desenvolver API com métodos Get, Post, Put e Delete
- [ ] Incluir regras de negócio
- [ ] Deploy na Azure
- [ ] Disponibilizar documentação com instruções para utilização da API
