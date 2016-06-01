class Book < ActiveRecord::Base
def country
return "日本"
end
validates_length_of :isbn, :maximum => 13
end
