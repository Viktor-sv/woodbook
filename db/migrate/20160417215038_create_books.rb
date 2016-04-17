class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :soauthor
      t.string :category
      t.string :cycle
      t.string :circulation
      t.date   :date_of_print
      t.integer :number_of_print
      t.string  :printing_house
      t.float   :price
      t.integer :available
      t.timestamps
    end
  end
end