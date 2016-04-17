class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :full_name
      t.string :short_name
      t.date :age_of_born
      t.string :books

      t.timestamps
    end
  end
end
