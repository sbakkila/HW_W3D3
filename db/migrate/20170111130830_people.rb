class People < ActiveRecord::Migration[5.0]
  def change
    create_table :People do |t|
    t.string :name
    t.integer :house_id
    t.timestamps
    end
  end
end
