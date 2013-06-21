class Card < ActiveRecord::Base
  attr_accessible :phrase, :pos, :translation, :word
end
