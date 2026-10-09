program Exercicio03;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var

  nome: string;

begin

  Write('Qual e o seu nome? ');
  Readln(nome);
  Write('Ola, ', nome, '!');
  Readln;

end.
