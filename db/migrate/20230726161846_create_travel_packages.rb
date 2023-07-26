class CreateTravelPackages < ActiveRecord::Migration[7.0]
  def change
    create_table :travel_packages do |t|
      t.string :name
      t.string :image_url
      t.float :price
      t.boolean :booking_status 
      t.float :rating
      t.text :itinerary
      t.string :duration

      t.timestamps
    end
  end
end
