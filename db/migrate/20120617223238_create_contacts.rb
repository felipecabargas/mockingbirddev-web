class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :message
      t.string :name
      t.string :mail

      t.timestamps
    end
  end
end
