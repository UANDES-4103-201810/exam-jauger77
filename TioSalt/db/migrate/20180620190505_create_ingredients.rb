class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.integer :id
      t.string :name
      t.string :recipe

      t.timestamps
    end
  end
end
