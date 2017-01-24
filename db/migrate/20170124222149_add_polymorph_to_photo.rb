class AddPolymorphToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :imageable_id, :integer
    add_index :photos, :imageable_id
    add_column :photos, :imageable_type, :string
    add_index :photos, :imageable_type
  end
end
