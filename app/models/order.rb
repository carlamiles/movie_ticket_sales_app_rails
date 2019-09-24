class Order < ApplicationRecord

    EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
    validates :first_name, :last_name, presence: true, length: { in: 2..20 }
    validates :credit_card_num, presence: true, length: { is: 8 }
    validates :expiry_month, presence: true, length: { is: 2 }
    validates :expiry_year, presence: true, length: { is: 4 }
    validates :sec_code, presence: true, length: { in: 3..4 }
    # validates :email, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }
    validates :num_of_tix, presence: true, length: { in: 1..15 }
end
