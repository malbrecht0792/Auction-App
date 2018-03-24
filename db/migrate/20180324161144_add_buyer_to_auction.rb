class AddBuyerToAuction < ActiveRecord::Migration[5.0]
  def change
    add_reference :auctions, :user, foreign_key: true
    add_column :auctions, :buyer_id, :integer
    add_index :auctions, :buyer_id
    add_column :auctions, :seller_id, :integer
    add_index :auctions, :seller_id
  end
end
