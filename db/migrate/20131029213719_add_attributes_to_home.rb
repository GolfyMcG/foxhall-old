class AddAttributesToHome < ActiveRecord::Migration
  def change
    add_column :homes, :width, :integer
    add_column :homes, :depth, :integer
    add_column :homes, :bedrooms, :integer
    add_column :homes, :bathrooms, :float
  end
end
