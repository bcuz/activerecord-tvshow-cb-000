# class CreateShows < ActiveRecord::Migration[5.1]
class CreateShows < ActiveRecord::Migration
  # def change
  #     change_column :costume_stores, :opening_time, :timestamp
  #     change_column :costume_stores, :closing_time, :timestamp
  #   end

  def change
  create_table :shows do |t|
    t.string :name
    t.string :network
    t.string :day
    t.string :season
    t.integer :rating

    # t.timestamps
  end
end

end
