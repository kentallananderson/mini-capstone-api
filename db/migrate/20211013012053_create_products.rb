class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.stringprice :name
      t.string :image_url
      t.string :description

      t.timestamps
    end
  end
end
