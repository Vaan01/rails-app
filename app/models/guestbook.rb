class Guestbook < ApplicationRecord
    mount_uploader :foto, GuestbookUploader
end
