class ChangeLikeToLikes < ActiveRecord::Migration
  def change
    add_column :photos, :likes, :integer
    remove_column :photos, :like, :integer
  end
end
