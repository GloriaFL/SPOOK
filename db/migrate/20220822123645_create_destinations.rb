class CreateDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :destinations do |t|
      t.integer :price
      t.string :location
      t.string :category
      t.string :intensity
      t.integer :review_id

      t.timestamps
    end
  end
end
