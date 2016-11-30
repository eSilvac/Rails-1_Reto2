class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.string :rating
      t.text :description
      t.string :img_url

      t.timestamps
    end
  end
end
