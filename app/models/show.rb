class Show < ActiveRecord::Base 
  
  def highest_rating 
    Show.min
  end
  
  
  
  
  
  
  
  
end