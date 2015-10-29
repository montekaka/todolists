class AddBirthYearToProfils < ActiveRecord::Migration
  def change
  	add_column :profiles, :birth_year, :integer
  end
end
