class BakedGood < ActiveRecord::Base
  # add association macro here
  has_many :baked_goods
  
end
