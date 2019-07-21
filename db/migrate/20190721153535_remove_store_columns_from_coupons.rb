class RemoveStoreColumnsFromCoupons < ActiveRecord::Migration[5.0]
  def change
    remove_column :coupons, :store_columns, :string
  end
end
