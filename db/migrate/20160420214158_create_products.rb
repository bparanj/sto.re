class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.references :category, foreign_key: true
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
