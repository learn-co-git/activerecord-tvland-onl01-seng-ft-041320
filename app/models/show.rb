class Show < ActiveRecord::Base
   :shows
  has_many :characters
  belongs_to :network
  
  

end