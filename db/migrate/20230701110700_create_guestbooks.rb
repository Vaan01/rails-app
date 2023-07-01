class CreateGuestbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :guestbooks do |t|
      t.string :nome
      t.string :messaggio
    end
  end
end
