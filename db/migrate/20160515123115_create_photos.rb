class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :description
      t.string :adddress
      t.string :like

      t.timestamps null: false
    end
  end
end
