class AddCompletedToBookings < ActiveRecord::Migration[6.0]
  def change
  	add_column :bookings, :completed, :boolean
  end
end
