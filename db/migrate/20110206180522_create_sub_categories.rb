class CreateSubCategories < ActiveRecord::Migration
  def self.up
    create_table :sub_categories do |t|
      t.integer :category_id
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :sub_categories
  end
end
