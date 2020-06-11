class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.string :picture
      t.string :category

      t.timestamps
    end
  end
end
