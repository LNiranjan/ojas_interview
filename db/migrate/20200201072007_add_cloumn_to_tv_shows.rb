class AddCloumnToTvShows < ActiveRecord::Migration[6.0]
  def change
    add_column :tv_shows, :favorite, :string
  end
end
