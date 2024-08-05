class Animal

    def dormir
        'zzzzzz'
    end

    def pular
        'jump'
    end

end

class Gato < Animal
    def miar
        'miau'
    end
end

gato = Gato.new

puts gato.pular
puts gato.dormir
puts gato.miar