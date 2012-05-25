class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.string :description
      t.date :requested
      t.integer :expiration
      t.integer :status_id

      t.timestamps
    end
  end
end
