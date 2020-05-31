class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone
      t.string :gender
      t.datetime :birthday
      t.boolean :new_client
      t.text :note
    end
  end
end
