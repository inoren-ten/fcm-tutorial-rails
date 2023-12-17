class CreateLoginDevices < ActiveRecord::Migration[7.0]
  def change
    create_table :login_devices do |t|
      t.integer :uid
      t.string :token

      t.timestamps
    end
  end
end
