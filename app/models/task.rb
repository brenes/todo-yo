class Task < ActiveRecord::Base

  validates_presence_of :title
  validates_numericality_of :percentage, :only_integer => true

  belongs_to :user
  

end
