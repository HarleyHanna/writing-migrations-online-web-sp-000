class ChangeDataTypeForBirthdate < ActiveRecord::Migrations
  def change
    change_column(:artists, :birthdate, :datatype)
  end
end