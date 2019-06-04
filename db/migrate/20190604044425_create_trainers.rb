class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :address
      t.integer :current_weight
      t.integer :height
      t.string :gender
      t.string :email_address
      t.integer :client_id

      t.timestamps
    end
  end
end
