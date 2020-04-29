--MARTIZ
-- # mostra numuro de elemento tipo no js lenght 
-- matriz em js var matriz = [] 
-- matriz em lua matriz = {}

inimigo = {10, 13, 10, 2, 45, 50, 50, 50, 16, 27}

print('Quantos inimigos nos temos')

print(#inimigo)

qtInimigos = #inimigo
inimigo[3] = 99
print(inimigo[3])

inimigo[qtInimigos + 1] = 33
print(inimigo[11])
inimigo[#inimigo + 1] = 260

for idx = 1, #inimigo, 1 do 
    print('inimogo ' .. idx .. ' tem vida: ' .. inimigo[idx])
end

--bY GHABRYEL