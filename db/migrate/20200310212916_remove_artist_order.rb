class RemoveArtistOrder < ActiveRecord::Migration[5.0]
  def change
    remove_column :preferences, :artist_sort_order, :string
  end
end
