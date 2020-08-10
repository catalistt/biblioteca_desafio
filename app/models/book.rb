class Book < ApplicationRecord
  enum status: [:estante, :prestado]
end
