function contarPontos(nome)
    if (nome == 'tartaruga' or nome == 'Planta') then
        return 100
    else
        return 50
    end
end

print(contarPontos('tartaruga'))
print(contarPontos('Blocos'))
print(contarPontos('Planta'))

if false or true then 
    print('falso e vedaderia')
elseif (false or false) then
    print('falso')
end
--bY GHABRYEL
