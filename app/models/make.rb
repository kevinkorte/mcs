class Make < ActiveRecord::Base
    has_many :machines
    has_many :years, through: :machines
end
