def asd(p1, p2)
    if (p1 >= 1 && p1 <= 10 && p2 >= 1 && p2 <= 10)
        return false
    elsif (p1 >= 1 && p1 <= 10 && p2 >= 10)
        return false
    elsif (p2 >= 1 && p2 <= 10 && p1 >= 10)
        return false
    else 
        return true
    end
end
puts asd(20, 20)
puts asd(2, 20)
puts asd(3, 2)