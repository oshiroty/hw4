︠a654ba29-a060-4afd-bba9-1623a73fe4a0︠
count = 0
for i in range(1, 100):
    if (i^2 + 1).is_prime():
        count += 1
print count
︡0f8b7dd3-c43b-440a-af77-d25b78ff0233︡{"stdout":"19"}︡{"stdout":"\n"}︡
︠99d53202-432a-4230-b71f-fa84098e2b54︠
count = 0
for i in range(1, 10000):
    if (i^2 + 1).is_prime():
        count += 1
print count
︡5be9aff0-0541-4987-a322-78be65c70fd0︡{"stdout":"841"}︡{"stdout":"\n"}︡
︠ecfce490-27fc-4593-b5a7-a5d8f487a126︠
count = 0
for i in range(1, 10000):
    if (i^2 + 3).is_prime():
        count += 1
print count

count = 0
for i in range(1, 100000):
    if (i^2 + 3).is_prime():
        count += 1
print count
︡0af9aa5d-0cdb-4be5-a404-842efd4a7ef6︡{"stdout":"711"}︡{"stdout":"\n"}︡{"stdout":"5426"}︡{"stdout":"\n"}︡
︠596a12aa-3548-48ce-9d65-f0bfbac1b8d3︠
%md
# Conjecture

 - I say the set {f(n) : n in Z and f(n) is prime} is infinite for f(x) = x^2 + a\*x + b when a = 0 and b is prime. If a is non-zero, then we constantly encounter even numbers which are not prime. Setting b to a prime integer gives us something prime to start with.
︡678690f3-00dd-47d9-9a6e-22732a0fb115︡{"html":"<h1>Conjecture</h1>\n\n<ul>\n<li>I say the set {f(n) : n in Z and f(n) is prime} is infinite for f(x) = x^2 + a*x + b when a = 0 and b is prime. If a is non-zero, then we constantly encounter even numbers which are not prime. Setting b to a prime integer gives us something prime to start with.</li>\n</ul>\n"}︡
︠e21c6007-12f8-4670-ab19-33567b8b6ab9︠
