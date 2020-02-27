class Student < ActiveRecord::Base
  belongs_to :teacher
  
  def to_s
    self.first_name + " " + self.last_name
  end
end