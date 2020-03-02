Program example;
var
    a, b, sum, diff, quotient, product: real;
begin
    readln (a);
    readln (b);
    sum:=a + b;
    writeln ('сумма чисел ', a:6:2, ' и ', b:6:2, ' равна ', sum:6:2);
    diff :=a - b;
    writeln ('разность чисел ', a:6:2, ' и ', b:6:2, ' равна ', diff:6:2);
    quotient :=a / b;
    writeln ('частное чисел ', a:6:2, ' и ', b:6:2, ' равно ', quotient:6:2);
    product := a * b;
    writeln ('произведение чисел ', a:6:2, ' и ', b:6:2, ' равно ', product:6:2);
end.
