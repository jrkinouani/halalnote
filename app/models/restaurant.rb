class Restaurant < ApplicationRecord
  def star(price)
    i = 1
    space = "#"

    while i < price
      puts i + 1
      i=+1
    end
  end
end
