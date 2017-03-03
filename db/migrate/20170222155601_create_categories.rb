class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :tag
      t.integer :pin_id

      t.timestamps
    end
    add_index :categories, :pin_id
  end
end
