function vefirificarAtirar()
    tecla = io.read()

    if tecla == 'f' or tecla == 'e' then
        return true
    else
        return false
    end
end

if vefirificarAtirar() then
    print('ATIRAAAAAAAAA!!!')
end
--bY GHABRYEL