class FixMovieColumnNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :believability, :believable
  end
end
