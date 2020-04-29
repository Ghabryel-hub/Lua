items = {arma = 'M4A1', municao = 30, kitmedico = 5}
item = {15, 30, 5}

for i , j in pairs(item ) do
  print(i .. ' ' .. j)
end

for i, valor in pairs(items) do 
  print(i .. ': ' .. valor)
end
for j = 1, #item, 1 do
  print(item[j])
end
--bY GHABRYEL