class AddMatricIdToPayments < ActiveRecord::Migration[5.2]
  def change
    add_column :payments, :matric_id, :string
  end
end
