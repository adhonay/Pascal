(*Conversão monetária para troco
Ex.:6,80 euros é igual a 680 cêntimos, o programa deverá devolver essa quantia em moedas de 1 euro, 50 cêntimos, 20 cêntimos e 10 cêntimos.*)

Program Conversao;
const
 z=100;
 x=50;
 y=20;
 w=10;
 k=5;
 s=2;
 r=1;
 var a,b,c,d,e,f,g,h,i,j,l,m,n,o,p,q,aa,bb,t:integer;
  begin
   writeln('Introduza uma quantia de dinheiro');
    readln(t);
    {calcula a moeda de 1 euro}
    e:=t div z;
    f:=t mod z;
    {calcula a moeda de 50 cêntimos}
    g:=f div x;
    h:=f mod x;
    {calcula as moedas de 20 cêntimos}
    i:=h div y;
    j:=h mod y;
    {calcula as moedas de 10 cêntimos}
    l:=j div w;
    m:=j mod w;
    n:=m div k;
    o:=m mod k;
    p:=o div s;
    q:=o mod s;
    aa:=q div r;
    bb:=q mod r;
   writeln('A quantidade de moedas usadas de 1 euro sao:',e:0);
   writeln('A quantidade de moedas usadas de 50 cêntimos sao:',g:0);
   writeln('A quantidade de moedas usadas de 20 cêntimos sao:',i:0);
   writeln('A quantidade de moedas usadas de 10 cêntimos sao:',l:0);
   writeln('A quantidade de moedas usadas de 5 cêntimos sao:',n:0);
   writeln('A quantidade de moedas usadas de 2 cêntimos sao:',p:0);
   writeln('A quantidade de moedas usadas de 1 cêntimos sao:',aa:0);
  readln;
 end.
