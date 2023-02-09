class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :genre

    def initialize(title="And Then There Were None", author="Agatha Christie", genre)
      @title = title
      @author = author
      @genre = genre
    end

    def page_count=(value)
        @page_count = value
    end
    def page_count
        @page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


  end

  book = Book.new("And Then There Were None")
  puts book.title
  book.page_count = 272



