class Song < ApplicationRecord
    has_many :logs
    has_many :playlists, through: :logs
end
