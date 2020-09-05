class AddLocationToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :location, :string
  end
end
