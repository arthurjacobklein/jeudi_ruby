def how_many_floors
    puts "Salut, on va faire une super pyramide ensemble !\nChoisis un nombre impair: 25 max"
    level = gets.to_i
    while (level % 2) == 0 || level < 0
        puts "Faut pas essayer de contourner la règle en mettant un nombre pair ! Il va falloir recommencer en donnant un nombre impair"
        level = gets.chomp.to_i
    end
    return level
end

def full_pyramid(n)
    i = 1

    y = 1
    x = n
    while i <= n
        x -= 1
        puts (" " * x) + ("#" * y)
        i += 1
        y += 2
    end
end

def invert_pyramid(n)

h = n - 1
    while n > 0
        puts  (" " * (n-h) + ("#" * (2 * h-1)))
        h -= 1
    end
end

def wtf_pyramid(n)
    j = (n+1)/2
    full_pyramid(j)
    invert_pyramid(j)
end

puts wtf_pyramid(how_many_floors)