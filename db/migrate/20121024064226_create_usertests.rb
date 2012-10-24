class CreateUsertests < ActiveRecord::Migration
  def change
    create_table :usertests do |t|

      t.timestamps
    end
  end
end
