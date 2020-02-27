class Teachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :teacher_first_name
      t.string :teacher_last_name
      t.integer :school_number
    end
  end
end
