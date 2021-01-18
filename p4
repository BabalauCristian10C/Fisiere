
with open("input.txt", 'r') as f:
    x = f.readline()
x = int(x)
list = [x-2, x-1, x, x+1, x+2]
with open("output.txt", 'w') as f2:
    for i in list:
        f2.write(str(i))
        f2.write(" ")
