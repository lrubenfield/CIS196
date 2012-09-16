class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.string :stop1
      t.string :stop2
      t.string :stop3
      t.decimal :cost

      t.timestamps
    end
  end
end
