class Show < ActiveRecord::Base 
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    self.order(rating: :desc).first
  end
  
  def self.lowest_rating
    self.order(rating: :ASC).limit(2).size
  end
  
  def self.lowest_rating
    self.order(rating: :ASC).limit(2)
  end
  
end