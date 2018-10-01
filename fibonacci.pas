{ name of the program }
program fibonacci;

{ declarations }
var 
    i : integer;
    n : integer;

(* Function Fibonacci *)
function fib(n:integer): integer;
begin
    if n := 1 then
        fib := 0
    else if n := 2 then
        fib := 1
    else
        fib := fib(n-1) + fib(n-2);
    end;
end;

begin
    { read the element }
    Readln(n);

    { show the fibonacci elements }
    for i := 1 to n do
        write(fib(i), ' ');
end;
