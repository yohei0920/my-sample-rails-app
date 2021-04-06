class List < ApplicationRecord

    # 関連
    belongs_to :user
    has_many :cards, dependent: :destroy

    # validation
    validates :title, length: { in: 1..255 }
end
