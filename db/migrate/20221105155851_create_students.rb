class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :rollno
      t.string :course

      t.timestamps
    end
  end
end
