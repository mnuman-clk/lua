
--[[

Koşullar
if condiiton then

end 
yapısı

--]]

local condition=true

if condition then
    print("koşul sağlandı")
else
    print("koşul sağlanmadı")
end

--[[
İlişkisel operatörler

== Eşitlik
~= Eşitsizlik

> büyük
< küçük

>= büyük eşit
<= küçük eşit

--]]

local tarih=1980

if 2026-tarih>65 then
    print("toplu taşıma ücretsiz")
elseif 2026-tarih>18 and 2026-tarih<65 then
    print("toplu taşıma 40 lira")
else
    print("toplu taşıma 20 lira")
end


