
--[[
    WHİLE döngüsü
--]]

local i=0
while true do
    print(i)
    i=i+1
    if i==10 then
        break
    end
end

--[[
    repeat until döngüsü
--]]

local j=1

local my_list={"a","b","c","d","e"}

repeat
    print(my_list[j])
    j=j+1
until j>#my_list


