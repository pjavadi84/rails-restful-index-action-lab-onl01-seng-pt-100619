class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_first_name
      t.string :student_last_name
      t.integer :teacher_id
      t.timestamps null: false
    end
  end
end