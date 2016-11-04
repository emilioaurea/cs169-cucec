class CreateStudentWriting < ActiveRecord::Migration[5.0]
  def change
    create_table :student_writings do |t|
      t.text :writing_sample
      t.integer :student_id
    end
  end
end
