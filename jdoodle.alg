BEGIN
REAL re;
REAL re2;
REAL salario;

print(("Digite seu valor de horas trabalhadas: "));
read((re));

print(("Digite quantidades de horas trabalhadas: "));
read((re2));

salario := re * re2;

print(("O valor de horas trabalhadas de R$ ", fixed(re, 0, 2), " e quantidade de horas trabalhadas ", fixed(re2, 0, 2), " resulta em R$ ", fixed(salario, 0, 2), newline))
END