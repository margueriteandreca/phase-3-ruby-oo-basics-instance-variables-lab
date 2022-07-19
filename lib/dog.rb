class Dog
    # setter 
    def name=(dog_name) #takes dog's name arugment, assigns it to variable
        @this_dogs_name = dog_name
    end

    #getter
    def name #method reports the name when called as attribute of an instance
        @this_dogs_name
    end

end


lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"