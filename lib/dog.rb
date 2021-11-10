# class Dog 
#     def initialize(name)
#         @name = name
    
#     def initialize(breed)
#         @breed = "Mutt"
#     end
# end
# end
# class Dog
#     attr_accessor :name
#     attr_accessor :breed
#   end
  
class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
        
    end
end