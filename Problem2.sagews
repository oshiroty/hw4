︠02ffdfbd-47ce-4acb-9ce3-3c96a3ed04fc︠
n = 15
#v = finance.TimeSeries(primes(10^7))
counts = [0] * n
v = primes(10^7)
for p in primes(10^7):
    counts[p % n] += 1
print counts

︡cf254d28-5c68-4439-b847-4807d8128be2︡{"stdout":"[0, 83003, 83108, 1, 83010, 1, 0, 83104, 83152, 0, 0, 83101, 0, 83077, 83022]"}︡{"stdout":"\n"}︡
︠8d12e6c0-51ae-490d-9d46-b1a7af64c1c2︠
from sage.plot.bar_chart import BarChart
bar_chart(counts)
︡59930a49-df8b-410b-ac6d-ac0b6eaf0318︡{"file":{"show":true,"uuid":"a8b49c2e-3bf6-436f-a5fa-7ccc8acfdfb6","filename":"/mnt/home/LHcsWX0X/.sage/temp/compute2a/6484/tmp_V6Tj7S.svg"}}︡{"stdout":"\n"}︡
︠ab67a427-1660-418b-bd7b-a3be2e67cd45︠
%md
# Conjecture

 - The occurrences of primes mod 15 up to 10^7 is approximately uniformly distributed between 1, 2, 4, 7, 8, 11, 13, and 14.
︡2576a3bb-b914-43f7-94d4-44dd233f202e︡{"html":"<h1>Conjecture</h1>\n\n<ul>\n<li>The occurrences of primes mod 15 up to 10^7 is approximately uniformly distributed between 1, 2, 4, 7, 8, 11, 13, and 14.</li>\n</ul>\n"}︡
︠c364ad35-4ef1-4e7d-a067-1ddaff4a53bc︠
n = 20
#v = finance.TimeSeries(primes(10^7))
counts = [0] * n
v = primes(10^7)
for p in primes(10^7):
    counts[p % n] += 1
print counts
︡adc0a910-7815-43c2-b4ee-71857c9acabd︡{"stdout":"[0, 82950, 1, 83140, 0, 1, 0, 83062, 0, 82990, 0, 83154, 0, 83090, 0, 0, 0, 83149, 0, 83042]"}︡{"stdout":"\n"}︡
︠37a4a393-86f2-4b89-92e7-da7cc7edc7cc︠
n = 30
#v = finance.TimeSeries(primes(10^7))
counts = [0] * n
v = primes(10^7)
for p in primes(10^7):
    counts[p % n] += 1
print counts
︡b72eef94-ba77-407f-a926-e7eb3e9761ed︡{"stdout":"[0, 83003, 1, 1, 0, 1, 0, 83104, 0, 0, 0, 83101, 0, 83077, 0, 0, 0, 83107, 0, 83010, 0, 0, 0, 83152, 0, 0, 0, 0, 0, 83022]"}︡{"stdout":"\n"}︡
︠e4f36404-477e-4080-8019-a4efea48147a︠
%md
# Conjecture

 - The occurrences of primes mod 15 up to 10^7 is approximately uniformly distributed between 8 different cases. 1 and n-1 are always included.
︡4f577d0f-f6d2-4afe-b70c-a4f45659c55a︡{"html":"<h1>Conjecture</h1>\n\n<ul>\n<li>The occurrences of primes mod 15 up to 10^7 is approximately uniformly distributed between 8 different cases. 1 and n-1 are always included.</li>\n</ul>\n"}︡
︠24794ddd-5af2-4b9e-9d0d-cc5292b7e9ff︠


