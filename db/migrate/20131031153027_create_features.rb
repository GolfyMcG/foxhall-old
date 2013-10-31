class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :name
      t.string :description
      t.boolean :designer
      t.boolean :distinctive

      t.timestamps
    end
  end
end
