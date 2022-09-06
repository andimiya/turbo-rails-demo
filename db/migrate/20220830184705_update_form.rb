class UpdateForm < ActiveRecord::Migration[7.0]
  def change
    add_column :quotes, :text, :string
  end
end
