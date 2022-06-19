class Expense < ApplicationRecord
  validates :date, presence: true
  validates :subject, presence: true
  validates :amount, presence: true, numericality: true
end
