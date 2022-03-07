class DropPhotoColmns < ActiveRecord::Migration[7.0]
  def change
    remove_column :actors, :photo
    remove_column :movies, :poster
  end
end
