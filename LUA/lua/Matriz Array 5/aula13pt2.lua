items = {
    machado = 100,
    ['espada'] = 450,
    Escudo = 650,
    elmo = 150,
    chave = 45
}


print(items.machado)
print(items['espada'])
print(items.elmo)
print(items.chave)

items.armadura = 1000

print(items.armadura)

for chave, valor in pairs(items) do 
    print(chave .. ': ' .. valor)
end

pos = {
    arqueiro = {
        posicao = {x = 10, y = 20},
        force = 110, 
        nome = 'GHabryel Coelho'
    },
    canhao = {120,}
}

print(pos.arqueiro.posicao.x)

--bY GHABRYEL