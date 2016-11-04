class RenameStudentWritingsToWritings < ActiveRecord::Migration[5.0]
  def change
    rename_table :student_writings, :writings
  end
end
