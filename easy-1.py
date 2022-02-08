inp = [1,5,62,0,4,0,5,0,0,9]
c = inp[-1]
for i in inp:
    if i==0:
        o=1
    else:
        o=i
    if i == c:
        inp.append(c)
        break
    else:
        inp.append(o)
    
for x in range(10):
    inp.pop(0)
print(inp)