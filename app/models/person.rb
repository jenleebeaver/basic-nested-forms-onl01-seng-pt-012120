
class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  #the above is how we access our nested hashes 

end
