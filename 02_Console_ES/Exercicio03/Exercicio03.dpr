program Exercicio03;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var

  nome: string;

begin

  Writeln('Qual e o seu nome?');
  Readln(nome);
  Write('Prazer, ', nome, '!');
  Readln;

end.
