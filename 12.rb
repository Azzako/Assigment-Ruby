def asd (p1)
    if p1[0, 2] == 'if'
        return p1
    else 
        "if #{p1}"
    end
end
puts asd("Aziz")
puts asd("if if")