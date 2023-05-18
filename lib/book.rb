class Book
    def initialize(title)
        @title = title
    end

    attr_accessor :page_count, :genre, :author

    def turn_page
        puts "Flip the page... you are a fast reader!"
    end

end

