# frozen_string_literal: true

class Species < ApplicationRecord
  has_many :pets
end
