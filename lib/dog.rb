class Dog 
  
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
    
#  name.instance_variable_get(:@name)
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
#  breed.instance_variable_get(:@breed)

end




# Notes and practice 

#class Record
  
#  def genre=(records_genre)
#    @grenre = records_genre
#  end 
  
#  def genre
#    @genre 
#  end 
  
#end 

#beasty_boys = Record.new
#beasty_boys.genre = "Rap and R&B"
#beasty_boys.gerne 


  