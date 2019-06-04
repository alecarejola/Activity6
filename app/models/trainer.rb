class Trainer < ApplicationRecord
    validates :name, format: { with: /\A[[:alpha:]]+/i, message: "must not contain numbers" }, presence: true
    validates :address, presence: true
    validates :current_weight, numericality: { greater_than: 0, message: "must be a number" }, presence: true
    validates :height, numericality: { greater_than: 0, message: "must be a number" }, presence: true
    validates :gender, presence: true
    validates :email_address, presence: true, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i } #email confirmation
    validates :client_id, presence: true, numericality: { greater_than: 0 }
end
