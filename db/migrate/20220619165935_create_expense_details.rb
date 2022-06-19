class CreateExpenseDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :expense_details do |t|
      t.belongs_to :expense, foreign_key: true, null:false
      t.string 'subject', null: false
      t.decimal 'amount', null: false
    end
  end
end
