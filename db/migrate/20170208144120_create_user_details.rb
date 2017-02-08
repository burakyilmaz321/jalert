class CreateUserDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :user_details do |t|
      t.string :name
      t.string :school
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
