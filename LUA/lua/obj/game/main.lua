local map = require("map")

for k, v in pairs(map.load('level1.txt')) do 
    print('line:' .. map.wall(v))
end

--bY GHABRYEL