class AddFilenameToGuestbook < ActiveRecord::Migration[7.0]
  def change
    add_column :guestbooks, :foto, :string
  end
end
