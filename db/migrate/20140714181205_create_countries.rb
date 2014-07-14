class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.boolean :cold
      t.integer :continent_id

      t.timestamps
    end
  end
end
