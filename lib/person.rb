class Person
    attr_reader:name
    attr_reader:job

    def name=(name)
        @name = name
      end
    
      # getter method
      def name
        @name
      end


      def job=(job)
        @job = job
      end
    
      # getter method
      def job
        @job
      end
end