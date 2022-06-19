class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.date 'date', null: false
      t.string 'place'
      t.string 'subject', null: false
      t.decimal 'amount', null: false
      t.timestamps
    end
  end
end
