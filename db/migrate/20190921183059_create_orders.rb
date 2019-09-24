class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :credit_card_num
      t.integer :expiry_month
      t.integer :expiry_year
      t.integer :sec_code
      t.string :movie_title
      t.string :movie_date
      t.string :movie_time
      t.integer :num_of_tix
      t.integer :order_total

      t.timestamps
    end
  end
end
