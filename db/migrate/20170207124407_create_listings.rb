class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :details
      t.string :city
      t.string :img
      t.references :firm, foreign_key: true

      t.timestamps
    end
  end
end
