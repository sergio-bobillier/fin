class Expense < ApplicationRecord
  has_many :details, class_name: 'ExpenseDetail'

  validates :date, presence: true
  validates :subject, presence: true
  validates :amount, presence: true, numericality: true
end
