class Dog 
  
  def name = (dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
  
  name.instance_variable_get(:@name)
  
   def breed = (dogs_breed)
    @this_dogs_breed = dogs_breed
  end
  
  def breed
    @this_dogs_breed
  end
  
  breed.instance_variable_get(:@breed)
  
end


class Dog
  
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def name
    @name 
  end
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end 
end

# PERSON AND LIB/PERSON.RB

class Person
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  def job=(job)
    @job = job
  end 

  def job 
    @job
  end 
  
end

# Notes and practice 

class Record
  
  def genre=(records_genre)
    @grenre = records_genre
  end 
  
  def genre
    @genre 
  end 
  
end 

beasty_boys = Record.new
beasty_boys.genre = "Rap and R&B"
beasty_boys.gerne 


  