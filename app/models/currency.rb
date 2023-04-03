class Currency < ApplicationRecord
  IGNORED_CURRENCIES = %w[
    XAF XAG XAU XCD XDR XOF XPD XPF XPT
  ].freeze

  validates :iso, presence: true, exclusion: { in: IGNORED_CURRENCIES }
  validates :name, presence: true
  validates :rate, presence: true

end

