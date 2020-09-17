class ChangeDataTypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :artists, :birthdate, :datatype
  end
end