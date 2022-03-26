class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.integer :customer_id
      t.integer :amount
      t.string :currency_from
      t.string :currency_to
      t.datetime :date_of_transaction

      t.timestamps
    end
  end
end
