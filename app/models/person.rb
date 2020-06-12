
class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  #the above is how we access our nested hashes. This form_for method also writes our writer (which creates our getter/setter methods) addresses_attributes 

end
