class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :duration
      t.boolean :outdoor

      t.timestamps
    end
  end
end
