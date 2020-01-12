class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRE = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def genre=(genre)
    @genre = genre
    GENR = @genre
  end 

end