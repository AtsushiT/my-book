class CreateMybooks < ActiveRecord::Migration
  def change
    create_table :mybooks do |t|
      t.string :book
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :date
      t.string :isbn

      t.timestamps null: false
    end
  end
end
