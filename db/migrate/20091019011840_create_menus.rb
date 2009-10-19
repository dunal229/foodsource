class CreateMenus < ActiveRecord::Migration
  def self.up
    create_table :menus do |t|
      t.string :Name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end

  def self.down
    drop_table :menus
  end
end
