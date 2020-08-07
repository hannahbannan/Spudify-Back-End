class Playlist < ApplicationRecord
    has_many :logs
    has_many :songs, through: :logs, dependent: :destroy
end
