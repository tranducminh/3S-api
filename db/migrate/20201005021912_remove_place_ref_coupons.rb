class RemovePlaceRefCoupons < ActiveRecord::Migration[6.0]
  def change
    remove_reference :coupons, :place, index: true, foreign_key: true
  end
end
