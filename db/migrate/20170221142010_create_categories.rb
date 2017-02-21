class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :number
      t.text :description

      t.timestamps null: false
    end
  end
end
