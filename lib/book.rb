class Book 

   attr_reader :title
   attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
    # def title  == getter method for title attr_reader
    #     @title
    # end 
    # def author=(author) == attr_writer/setter method
    #     @author = author 
    # end 

    # def author 
    #     @author 
    # end 
end 
