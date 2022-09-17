class Dog
     attr_reader:name
     attr_reader:breed

    def name=(name)
        @name = name
      end
    
      # getter method
      def name
        @name
      end
    
    end

    def breed (breed)
        @breed
    end

    
    # snoopy = Dog.new
    # snoopy.breed= "Beagle"
    