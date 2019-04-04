def how_many_floors
    puts "Salut, on va faire une super pyramide ensemble !\nChoisis un nombre impair: 25 max"
    level = gets.to_i
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