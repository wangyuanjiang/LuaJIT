a={}
x="y"
 a[x]=10
 print("a[x]" .. a[x])
print("a.x" .. a.x)
print("a.y" .. a.y)
--********
a.x=11
print("a.x" .. a.x)
print("a.y" .. a.y)