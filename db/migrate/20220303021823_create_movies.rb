class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.integer :believability
      t.integer :rating
      t.string :imdb
      t.string :poster
      t.integer :must_see
      t.text :premise
      t.string :sort_name
      t.text :notes

      t.timestamps
    end
  end
end
