local map = require ("map")

for v, k in pairs(map.load('level1.txt')) do
    print('Line:' .. map.wall(k))
end
--bY GHABRYEL