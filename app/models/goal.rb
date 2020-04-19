class Goal < ApplicationRecord
  enum designation: [:bottomline, :topline]
  
  has_one :day_count
end
