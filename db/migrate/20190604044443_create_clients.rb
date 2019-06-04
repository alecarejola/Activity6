class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.integer :current_weight
      t.integer :height
      t.string :gender
      t.string :email_address
      t.integer :trainer_id

      t.timestamps
    end
  end
end
