class CreateTravelBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :travel_bookings do |t|
      t.belongs_to :user,null: false,foreign_key: :true 
      t.belongs_to :travel_package,null: false,foreign_key: :true 

      t.timestamps
    end
  end
end
