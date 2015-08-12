class Machine < ActiveRecord::Base
    belongs_to :year
    belongs_to :make
end
