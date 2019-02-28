class CreatePaymets < ActiveRecord::Migration[5.2]
  def change
    create_table :paymets do |t|
      t.string :email
      t.string :token
      t.integer :user_id

      t.timestamps
    end
  end
end
