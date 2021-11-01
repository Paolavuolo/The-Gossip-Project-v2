class Gossip < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    validates :user_id, presence: true 
    belongs_to :user #un gossip n'a qu'un seul utilisateur
end
