class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :type
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
