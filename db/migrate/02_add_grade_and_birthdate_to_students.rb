class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :grade, :string
    add_column :artists, :birthdate, :string
  end
end