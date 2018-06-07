class Book
  
  attr_accessor :title, :author, :page_count, :genre, :main_character
  
  def initialize(title, author,page_count, genre) #in
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end 
  
  # def title
  #   @title
  # end
  
  # def title=(title)
  #   @title = title 
  # end 
  
  # def author
  #   @author
  # end 
  
  # def author=(author)
  #   @author = author
  # end 
  
  # def page_count
  #   @page_count
  # end 
  
  # def page_count=(page_count)
  #   @page_count = page_count
  # end 
  
  # def genre
  #   @genre
  # end 
  
  # def genre=(genre)
  #   @genre = genre
  # end
end 

book1 = Book.new("The Giver", "Lois Lowry", 300, "fiction")
book2 = Book.new("Catcher and the Rye", "JD Salinger", 102, "Literary Realism")
book3 = Book.new("Mockingjay", "Susan Collins", 340, "Science Fiction")

puts book3.author

book2.author = "JD Chan"
puts book2.author

book2.main_character = "Holden Caulfield"
puts book2.main_character