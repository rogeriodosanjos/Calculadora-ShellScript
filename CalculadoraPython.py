n1 = int(input("Digite um Número: "))
n2 = int(input("Digite um Número: "))
soma = n1 + n2
sub = n1 - n2
mult = n1 * n2
divi = n1 / n2

#escolha_operador = ("Escolha o operador? ")
print("[1] +\n"
      "[2] -\n"
      "[3] *\n"
      "[4] /")

escolha_operador = int(input("Qual Operador? "))

if escolha_operador == 1:
    print(soma)

elif escolha_operador == 2:
    print(sub)

elif escolha_operador == 3:
    print(mult)

else:
    print(divi)
