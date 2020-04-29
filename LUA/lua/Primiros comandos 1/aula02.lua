-- boolean só pode assumir dois possiveis valores
-- TRUE OU FALSE

estaAtivo = false


print('Valor de estaAtivo' .. ' ' .. tostring(estaAtivo))

-- tostring transforma qualque coisa em string

-- Transforma em string
num = 55
print('-------------')
print('transforma em String')
print('-------------')
print('Isso e um numero' .. ' ' .. num)
print(num)
print(type(num))

print(type(tostring(num)))



-- Trasforma em número 


tex = '55'
print('-------------')
print('Transforma em Numero')
print('-------------')

print('Isso e um texo' .. ' ' .. tex)
print(type(tex))

print(type(tonumber(tex)))

--[[
    Os operadores:
    >
    <
    >=
    <=
    ==
    retorna um TRUE OU FALSE
]]--

