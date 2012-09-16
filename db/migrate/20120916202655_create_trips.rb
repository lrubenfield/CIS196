class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :Stop
      t.string :1_url
      t.string :string
      t.string :Stop
      t.string :2_url
      t.string :
      t.string :string
      t.string :Stop
      t.string :3_url
      t.string :
      t.string :string

      t.timestamps
    end
  end
end
