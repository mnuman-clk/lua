

--[[
Değişkenler:
-->Değerleri daha sonrasında kullanılmak üzere saklar
-->Global ve local olmak üzere ikiye ayrılır
-->Global değişkenlerin kullanımı yavaş olduğundan local değişkenleri tercih etmeliyiz{
--->Lua dilinde oluşturulan değişkenler diğer diller gibi hafıza da adreslenmez lua da global değişkenler direkt olarak Global enviroment sözlüğüne yazılır.
--->Global değişken oluşturulduğu zaman bu havuza değişken atıp sonrasında onu kullanmak lua sistemi için oldukça yavaştır o yüzden local değişken oluşturup LUA sanal makinesi denilen hızlı bellek yuvalarına değişkenleri yerleştirir ve oradan çağırır hata durumunda da bulması daha kolay olur
}
-->Local değişkenlere her yerden ulaşamazken global değişkenlere her yerden ulaşabiliriz
]]


local variable = "x "

local yas=22

--Degiskeni tanımlayıp altta değer atama işlemi
local yil

yil=2026
print(yil)

print("ismi:"..variable.."yasi:"..yas)
print(yil)

