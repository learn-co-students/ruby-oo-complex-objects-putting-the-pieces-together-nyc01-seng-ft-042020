class Book
    attr_reader :page_count,:author,:genre,:title
  attr_writer :page_count,:author,:genre
    def initialize(title)
        @title = title  
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
      end
end
Book.new("And Then There Were None")