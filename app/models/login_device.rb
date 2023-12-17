class LoginDevice < ApplicationRecord
    validates :uid, {presence: true}
    validates :token, {presence: true}
end
