class CreateSimilarities < ActiveRecord::Migration
  def self.up
    create_table :similarities do |t|
      t.integer :product_id
      t.integer :similar_id

      t.timestamps
    end
  end

  def self.down
    drop_table :similarities
  end
end
