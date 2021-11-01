class User < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :description, presence: true
    validates :email, presence: true
    validates :age, presence: true
    has_many :gossips  #un utilisateur peut avoir plusieurs gossips
end
