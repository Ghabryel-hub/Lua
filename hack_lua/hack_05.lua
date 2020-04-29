print('1: ', gg.multiChoice({'A', 'B', 'C', 'D'}))

print('2: ', gg.multiChoice({'A', 'B', 'C', 'D'}, {[2]=true, [4]=true}))

print('3: ', gg.multiChoice({'A', 'B', 'C', 'D'}, {[3]=true}, 'Select letter:'))

print('4: ', gg.multiChoice({'A', 'B', 'C', 'D'}, {}, 'Select letter:'))

local t = gg.multiChoice({'A', 'B', 'C', 'D'})
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