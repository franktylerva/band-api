class Band < ApplicationRecord
    validates :name, presence: true
    has_many :members
end
