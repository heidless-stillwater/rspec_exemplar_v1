class CreateBids < ActiveRecord::Migration[7.2]
  def change
    create_table :bids do |t|
      t.integer :bidder_id
      t.integer :auction_id
      t.integer :amount

      t.timestamps
    end
  end
end
