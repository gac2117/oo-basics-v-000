class Book
  attr_accessors :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
