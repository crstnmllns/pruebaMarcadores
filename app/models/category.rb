class Category < ApplicationRecord
  
  has_many :bookmarks
  has_many :categories


end
