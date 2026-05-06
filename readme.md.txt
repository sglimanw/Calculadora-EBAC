# Calculadora em Shell Script

Projeto desenvolvido como atividade do curso de Analista de Dados – EBAC.

Este repositório contém uma calculadora simples desenvolvida em Shell Script, capaz de realizar operações matemáticas básicas diretamente pelo terminal Linux.

---

*Arquivos do Projeto

- `calculadora.sh` → Script executável da calculadora
- `permissoes.txt` → Arquivo com os comandos necessários para dar permissão de execução
- `log_calculos.txt` → Arquivo gerado automaticamente com o histórico dos cálculos

---

*Como executar o arquivo `.sh`

**Passo 1: Abrir o terminal na pasta do projeto

Certifique-se de que o arquivo `calculadora.sh` está na pasta correta e abra o terminal nesse local.

---

**Passo 2: Dar permissão de execução

Execute o comando abaixo no terminal:

```bash
chmod u+x,g=r,o=r calculadora.sh


# Calculadora em Python

O arquivo calculadora.py implementa uma calculadora simples utilizando a linguagem Python.

Funcionamento:

*O programa solicita ao usuário:
Primeiro número
Operação matemática (+, -, *, /)
Segundo número

*Os valores são capturados utilizando a função input() e convertidos para número com float().

*A operação é processada com estruturas condicionais:

if, elif e else

*O programa trata possíveis erros:

Entrada inválida → usando try/except
Divisão por zero → verificação antes do cálculo

*O resultado final é exibido no terminal.