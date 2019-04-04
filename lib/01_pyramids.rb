def half_pyramid
    puts "Salut, on va faire une super pyramide ensemble !\n Combien d'étages veux-tu qu'elle fasse ?\n On est débutant alors choisi entre 1 et 25 stp."
    print "> "
    level = gets.to_i
    i = 1

    while i <= level
        puts ("#" * i).rjust(level, " ")
        i += 1
    end
end

def full_pyramid
    puts "Salut, on va faire une super pyramide ensemble !\n Combien d'étages veux-tu qu'elle fasse ?\n On est débutant alors choisi entre 1 et 25 stp."
    print "> "
    level = gets.to_i
    i = 1
    y = 1
    x = level
 

    while i <= level
        x -= 1
        puts (" " * x) + ("#" * y)
        i += 1
        y += 2
    end
end

puts full_pyramid

=begin 
def wtf_pyramid
    puts "Salut, on va faire une super pyramide ensemble !\n Combien d'étages veux-tu qu'elle fasse ?\n On est débutant alors choisi entre 1 et 25 stp."
    print "> "
    level = gets.to_i
    i = 1
    y = 1
    x = level
    space = " "

    while i <= ((level - 1) / 2) + 1
        x -= 1
        puts (" " * x) + ("#" * y)
        i += 1
        y += 2
    end

    while i <= ((level - 1) / 2)
        x -= 1
        puts (" " * x) + ("#" * y)
        i += 1
        y -= 2
    end
end

puts wtf_pyramid 
=end