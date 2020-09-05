class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :role
      t.string :image
      t.string :bio
      t.datetime :dateJoined
      t.datetime :dateModified

      t.timestamps
    end
  end
end
