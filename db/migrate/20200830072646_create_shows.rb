class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :streetAddress1
      t.string :streetAddress2
      t.string :city
      t.string :state
      t.string :zipcode
      t.datetime :dateOfShow
      t.string :locationURL
      t.string :imageLocation

      t.timestamps
    end
  end
end
