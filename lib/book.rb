class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

the_hobbit = Book.new("The Hobbit")
the_hobbit.title
the_hobbit.author = "Tolkien"
the_hobbit.page_count = 368
the_hobbit.genre = "Fantasy"
the_hobbit.turn_page
