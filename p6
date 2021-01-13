
with open("numere.txt", 'r') as f:
    x=f.read()
def cap(v):
    global upc, lwc
    upc = 0
    lwc = 0
    for w in v:
        if w.isupper():
            upc += 1
        elif w.islower():
            lwc += 1
    return upc
    return lwc
cap(x)

with open("file_out.txt", 'w') as f2:
    f2.write(str(upc))
    f2.write(" ")
    f2.write(str(lwc))
