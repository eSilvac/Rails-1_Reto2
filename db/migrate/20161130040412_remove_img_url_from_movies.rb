class RemoveImgUrlFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :img_url, :string
  end
end
