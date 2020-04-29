-- while 

function vefirificarTiro() 
   if io.read() == 'f' then
      return true
   else 
      return false
   end
end

print('Digite \"f\" para atirar')

while vefirificarTiro() do 
   print('ATIRAR!')
end

indice = 1
indice2 = 1

while indice <= 10 do
   while indice2 <= 4 do 
      print('.')
      indice2 = indice2 + 1 
   end
   print(indice)
   indice = indice + 1
   indice2 = 1
end

--bY GHABRYEL
