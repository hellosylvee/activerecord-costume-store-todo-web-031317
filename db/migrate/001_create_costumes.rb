class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.binary :image_url
      t.string :size
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
