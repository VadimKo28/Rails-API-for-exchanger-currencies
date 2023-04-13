class Currency < ApplicationRecord
  IGNORED_CURRENCIES = %w[
    XAF XAG XAU XCD XDR XOF XPD XPF XPT
  ].freeze

  paginates_per 10

  scope :sorted, -> { order(:iso)} 

  validates :iso, presence: true, exclusion: { in: IGNORED_CURRENCIES }
  validates :name, presence: true
  validates :rate, presence: true

end

