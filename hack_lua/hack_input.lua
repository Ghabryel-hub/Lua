local t = gg.prompt({'A', 'B', 'C', 'D'}, nil, {'checkbox', 'checkbox', 'checkbox', 'checkbox'})
if t == nil then
    gg.alert('Canceled')
else
    if t[1] then
        gg.alert('do A')
    end
    if t[2] then
        gg.alert('do B')
    end
    if t[3] then
        gg.alert('do C')
    end
    if t[4] then
        gg.alert('do D')
    end
end
--bY GHABRYEL