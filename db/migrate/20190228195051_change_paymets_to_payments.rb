class ChangePaymetsToPayments < ActiveRecord::Migration[5.2]
  def change
    rename_table :paymets, :payments
  end
end
