class Preference < ApplicationRecord
  def self.current
    self.first
  end
end
