class Dog
    def name=(dog_name) #setting the dog's name
        @this_dogs_name = dog_name
    end
  
    def name #getting the dog's name
        @this_dogs_name
    end
  end

  lassie = Dog.new
  lassie.name = "Lassie"
  
  puts lassie.name