class Show < ActiveRecord::Base 
  
  def self.highest_rating
    self.sum(:rating)
  end
  
end