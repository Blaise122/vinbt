class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.float :price
      t.text :size
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
