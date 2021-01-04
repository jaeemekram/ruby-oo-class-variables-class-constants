class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    puts "Flipping the page...wow, you read fast!"
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end