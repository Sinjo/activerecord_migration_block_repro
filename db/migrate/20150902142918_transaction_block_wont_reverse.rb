class TransactionBlockWontReverse < ActiveRecord::Migration
  def change
    transaction do
      create_table :users do |t|
        t.column :name, :string
      end
    end
  end
end
