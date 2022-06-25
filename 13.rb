def asd (p1, n)
    if (p1.length < 3)
        return "Param_1 uchtadan ko'p harf kiriting."
    else
        return p1.slice(0..2) * n
    end
end
puts asd("asdf", 3)