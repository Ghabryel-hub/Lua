print('1: ', gg.multiChoice({'CARRO', 'MOTO', 'ARMA', 'FACA'}))
-- mostra a lista de 4 itens sem itens marcados
print('2: ', gg.multiChoice({'CARRO', 'MOTO', 'ARMA', 'FACA'}, {[2] = true, [4] = true}))
-- mostra a lista de 4 itens com 2 e 4 itens marcados
print('3: ', gg.multiChoice({'CARRO', 'MOTO', 'ARMA', 'FACA'}, {[3] = true}, 'Selecionar item:'))
-- mostra a lista de 4 itens com 3 itens marcados e mensagem

print('4: ', gg.multiChoice({'CARRO', 'MOTO', 'ARMA', 'FACA'}, {}, 'Selecionar item:'))
-- mostra a lista de 4 itens sem itens verificados e mensagem

 local opc = gg.multiChoice({'CARRO', 'MOTO', 'ARMA', 'FACA'})

if opc == nil then
    gg.alert('Cancelar', 'SIM')
else
    if opc[1] then
        gg.alert('CARRO ATIVADO', 'SIM')
    end
    if opc[2] then
        gg.alert('MOTO ATIVADO', 'SIM')
    end
    if opc[3] then
        gg.alert('ARMA ATIVADO', 'SIM')
    end
    if opc[4] then
        gg.alert('FACA ATIVADO', 'SIM')
    end
end
--bY GHABRYEL