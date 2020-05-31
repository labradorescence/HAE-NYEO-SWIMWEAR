class CreateSwimwears < ActiveRecord::Migration[5.2]
  def change
    create_table :swimwears do |t|
      t.string :title
      t.float :price
      t.string :style
      t.string :color
      t.string :size
      t.string :material
      t.string :pattern
      t.text :care_instruction
      t.text :description
    end
  end
end
