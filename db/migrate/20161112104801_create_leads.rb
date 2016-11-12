class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :location
      t.string :lat
      t.string :lng
      t.string :bill
      t.string :load
      t.string :area
      t.string :area_type

      t.timestamps null: false
    end
  end
end
