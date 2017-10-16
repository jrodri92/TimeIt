class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :state
      t.integer :value
      t.datetime :date
      t.timestamps
    end
  end
end
