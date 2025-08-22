nome = "Daniel"
idade = 18

if idade >= 18 then
    print(nome .. " e maior de idade.")

else
    print(nome .. " e menor de idade.")
end


for i = 1, 5 do
    print("Numero " .. i)
end


function soma(a, b)
    return a + b
end


print("Resultado " .. soma(10, 5))