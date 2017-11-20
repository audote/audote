class Animal < ApplicationRecord
    enum status: %w(lost to_adoption adopted found)
end
