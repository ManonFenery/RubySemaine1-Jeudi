def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (PS :Je n'accepte que les nombres pairs)"
    print "> "
    number = gets.chomp.to_i

    if
    number % 2 == 0
    puts "Je t'avais prévenu... Seulement un nombre impair"
    exit

    else
    puts "Voici la pyramide :"

    end

    i = 1
    n = number
    while i < number
    print (" " * n)
    n -= 1
    puts ("#" * i + ("#" * (i -1)))
    i += 1

    end

    i = number
    n = 1
    while n <= number
    print (" " * n)
    n += 1
    puts ("#" * i + ("#" * (i -1)))
    i -= 1

    end
end

wtf_pyramid 