class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page

    def initialize(title)
        @title = title
        # @author = author
        # @page_count = page_count
        # @turn_page = turn_page
    end
    def author=(author)
        @author = author
    end
    def page_count=(page_count)
        @page_count = page_count
    end
    def genre=(genre)
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

