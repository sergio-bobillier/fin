class ExpenseDetail < ApplicationRecord
  belongs_to :expense, inverse_of: :details

  validates :expense_id, presence: true
  validates :subject, presence: true
  validates :amount, presence: true
end
