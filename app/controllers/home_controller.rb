class HomeController < ApplicationController
  def index
    @n = Word.find(rand(Word.noun.count)).word.to_s
    @a = Word.find(rand(Word.adjective.count)).word.to_s
  end
end
