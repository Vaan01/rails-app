class CreateGuestbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :guestbooks do |t|
      t.string :messaggio

      t.timestamps
    end
  end
end
