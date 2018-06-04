class Pt < ApplicationRecord
	belongs_to :match
	has_many :squadra, dependent: :destroy
	has_many :user, through: :squadra
	has_and_belongs_to_many :team, :limit => 1
end
