math.randomseed(os.time()) 
local numero_secreto = math.random(1, 100) 
local tentativas = 0

print("=== Jogo da Adivinhacao ===")
print(">Tente adivinhar o numero entre 1 e 100<")

while true do
    io.write("Digite seu palpite: ")
    local palpite = tonumber(io.read())
    tentativas = tentativas + 1

    if palpite == numero_secreto then
        print("Parabens. Voce acertou em " .. tentativas .. " tentativas.")
        break
    elseif palpite < numero_secreto then
        print("O numero e Maior!")
    else
        print("O numero e Menor!")
    end
end
