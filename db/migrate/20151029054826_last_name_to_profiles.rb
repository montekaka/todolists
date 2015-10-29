class LastNameToProfiles < ActiveRecord::Migration
  def change
  	add_column :profiles, :last_name, :string
  end
end
