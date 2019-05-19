class AddMatricIdToRegisters < ActiveRecord::Migration[5.2]
  def change
    add_column :registers, :matric_id, :string
  end
end
