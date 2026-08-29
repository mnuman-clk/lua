
--[[
    İçinde kullanılan değerler dışarıya ulaşamaz
    Kapsamının globalliği kullanıldığı yere göre değişir
--]]


do 
    local deneme="isim"
    print(deneme)

    do
        print(deneme)
    end
end

--[[
print(deneme) çalıştırılsa kapsama alan dışı olduğu için nil dönüyor
--]]
