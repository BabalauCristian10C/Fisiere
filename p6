with open("input.txt", 'r') as f:
    x=f.readline()
lower = []
upper = []
numbers = []
symbols = []

for sym in x:
    if sym.isupper():
        upper.append(sym)
    elif sym.islower():
        lower.append(sym)
    elif sym.isnumeric():
        numbers.append(sym)
    elif sym.isascii():
        symbols.append(sym)

with open('majuscule.txt', 'w') as m:
    for l in upper:
        m.writelines(l)
with open('detipar.txt', 'w') as m1:
    for l in lower:
        m1.writelines(l)
with open('cifre.txt', 'w') as m2:
    for l in numbers:
        m2.write(l)
with open('simboluri_speciale.txt', 'w') as m3:
    for l in symbols:
        m3.writelines(l)
