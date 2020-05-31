class CreatePurchaseds < ActiveRecord::Migration[5.2]
  def change
    create_table :purchaseds do |t|
      t.integer :client_id
      t.integer :swimwear_id
    end
  end
end
