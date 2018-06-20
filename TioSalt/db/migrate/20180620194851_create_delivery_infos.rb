class CreateDeliveryInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :delivery_infos do |t|
      t.references :order, foreign_key: true
      t.text :adress1
      t.text :adress2
      t.int :phone

      t.timestamps
    end
  end
end
