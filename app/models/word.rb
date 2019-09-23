class Word < ApplicationRecord
  enum wordtype: %i[noun adjective]
end
