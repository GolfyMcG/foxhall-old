class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.text :description
      t.integer :area

      t.timestamps
    end
  end
end
