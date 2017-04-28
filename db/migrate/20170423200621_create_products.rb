class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string        :flipkart_link
      t.string        :flipkart_id
      t.string        :name
      t.string        :category
      t.string        :image_url
      t.string        :max_price
      t.string        :price
      t.boolean       :available
      t.string        :target_price
      
      t.timestamps null: false
    end
  end
end
