class Teacher < ActiveRecord::Base
    has_many :students

    def to_t
      self.teacher_first_name + " " + self.teacher_last_name
    end
end