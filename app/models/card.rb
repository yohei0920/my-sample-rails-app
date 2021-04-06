class Card < ApplicationRecord

    # 関連
    belongs_to :list

    # バリデーション
    validates :title, length: { in: 1..255 }
    validates :memo,  length: { maximum: 1000 }
end
