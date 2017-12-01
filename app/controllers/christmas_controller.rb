class ChristmasController < ApplicationController
  def index
    today = Date.today.month.to_s + Date.today.day.to_s
    @answer = today.eql?('1225') ? 'YES' : 'NO'
  end
end
