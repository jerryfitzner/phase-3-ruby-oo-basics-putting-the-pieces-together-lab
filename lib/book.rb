class Book
  attr_accessor :author, :page_count, :turn_page, :genre
  attr_reader :title

  def initialize(title)
    @title = title 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

