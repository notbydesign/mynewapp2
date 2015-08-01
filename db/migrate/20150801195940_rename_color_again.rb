class RenameColorAgain < ActiveRecord::Migration
  def change
  	rename_column :products, :color, :string
  end
end
