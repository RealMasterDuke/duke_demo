class Micropost < ActiveRecord::Base

  #Maximale content-länge von 140 prüfen
  validates :content, length: { maximum: 140 }

  #Assoziation mit userdatbelle
  belongs_to :user

end
