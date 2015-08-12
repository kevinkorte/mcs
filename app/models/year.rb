class Year < ActiveRecord::Base
    has_many :machines
    has_many :makes, through: :machines
end
