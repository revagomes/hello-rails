class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :position
      t.string :name
      t.string :phone
      t.references :client

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
