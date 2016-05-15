class AddIntegerInLike < ActiveRecord::Migration
  def change
    remove_column :photos, :like, :string
    add_column :photos, :like, :integer

    
  end
end
