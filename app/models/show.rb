class Show < ActiveRecord::Base 

def highest_rating 
  Show.order(rating: :desc)
end
  
end