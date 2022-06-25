def asd (p1, p2)
    if p1.is_a?(Integer) && p2.is_a?(Integer)
        if p1 >= 10 && p1 <= 99 && p2 >= 10 && p2 <= 99
            return p1 * p2
        elsif p1 >= 10 && p1 <= 99 && p2 <= 9 && p2 >= 0
            return "Param_1 o'nlikda Param_2 birlikda kemasligi kerak."
        elsif p2 >= 10 && p2 <= 99 && p1 <= 9 && p1 >= 0
            return "Param_2 o'nlikda Param_1 birlikda kemasligi kerak"
        end
    else 
        return "String kiritish mumkin emas."
    end
end
puts asd("aas", "s")