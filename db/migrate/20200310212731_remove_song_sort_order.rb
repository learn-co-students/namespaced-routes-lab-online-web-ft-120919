class RemoveSongSortOrder < ActiveRecord::Migration[5.0]
  def change
    remove_column :preferences, :song_sort_order, :string
  end
end
