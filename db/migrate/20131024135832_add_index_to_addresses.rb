class AddIndexToAddresses < ActiveRecord::Migration
  def change
    add_index :addresses, :addressable_id
  end
end
