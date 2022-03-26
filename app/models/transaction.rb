class Transaction < ApplicationRecord
    validates :username, :customer_id, :amount, :currency_from, :currency_to, :date_of_transaction, :presence=> true
end
