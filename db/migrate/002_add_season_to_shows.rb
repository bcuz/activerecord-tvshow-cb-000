class AddSeasonToShows < ActiveRecord::Migration
  remove_column :shows, :season
  add_column :shows, :season, :string


end
