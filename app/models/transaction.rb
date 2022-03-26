class Transaction < ApplicationRecord
    validates :customer_id, :input_amount, :input_currency, :output_amount, :output_currency, :date_of_transaction, :presence=> true
end
