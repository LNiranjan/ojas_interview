class CreateTvShows < ActiveRecord::Migration[6.0]
  def change
    create_table :tv_shows do |t|
      t.string :channel
      t.string :show
      t.string :timing

      t.timestamps
    end
  end
end
