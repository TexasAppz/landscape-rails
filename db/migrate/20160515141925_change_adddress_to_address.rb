class ChangeAdddressToAddress < ActiveRecord::Migration
  def change
    add_column :photos, :address, :string
    remove_column :photos, :adddress, :string
  end
end
