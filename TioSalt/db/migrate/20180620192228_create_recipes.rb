class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :price
      t.string :ingredient

      t.timestamps
    end
  end
end
