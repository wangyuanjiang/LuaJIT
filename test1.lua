fuaction fact(n)
if n==0 then 
return 1
else 
return n*fact(n-1)
end
end

print("读取一个数字：")
a= io.read("*number")
print(fact(a))