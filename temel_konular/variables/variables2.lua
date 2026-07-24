
local veri1=nil

local veri2=print --fonksiyon değişkeni

local veri3={ --table değişkeni
    "x",
    "y",
    "z"
}

print(veri1) --Boş veri diğer dillerdeki NULL veya None karşılığı 

print(veri2) --Buradan çıktı olarak fonksiyonun belirtecini çıktı olarak verecektir
veri2("isim") --Asıl kullanımı bu şekilde hangi fonksiyona atama yaptıysan onun işini görüyor

print(veri3[1]) --Lua dilinde index sıralaması 1 den başlar 
print(veri3[2])

local dogumTarihleri={}

dogumTarihleri["user1"]=2007 --Bu şekilde key-value ilişkisi ile liste tamamlanabilir
dogumTarihleri["user2"]=2005
dogumTarihleri["user3"]=2006

print(dogumTarihleri["user1"])
print(dogumTarihleri["user2"])
print(dogumTarihleri["user3"])

dogumTarihleri={} --listeyi sıfırlar

dogumTarihleri={
    ["user10"]=2000,
    ["user11"]=1999,
    ["user12"]=2001
}
