class AddCollectionIdToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :collection_id, :integer
  end
end
