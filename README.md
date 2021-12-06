# Hello world docker action

Esta ação imprime "Hello World" ou "Hello" + o nome de uma pessoa a ser cumprimentada no log.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Padrão `"World"`.

## Outputs

## `time`

The time we greeted you.

## Exemplo de uso

uses: vitorgamboa/hello-world-docker-action@v1
with:
  who-to-greet: 'Vitor'