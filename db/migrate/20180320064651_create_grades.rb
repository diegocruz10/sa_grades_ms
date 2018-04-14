class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.integer :student_id
      t.integer :course_code
      t.float :note

      t.timestamps
    end
  end
end
