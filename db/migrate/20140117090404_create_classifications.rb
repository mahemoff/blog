class CreateClassifications < ActiveRecord::Migration
  def change
    create_table :classifications do |t|
      t.integer :post_id
      t.integer :series_id

      t.timestamps
    end
  end
end
