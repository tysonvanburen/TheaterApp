class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :name
      t.string :genre
      t.decimal :price, precision: 8, scale: 2
      t.string :rating
      t.string :rated

      t.timestamps
    end
  end
end
