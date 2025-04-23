class PagesController < ApplicationController
  def two_six
    render({ :template => "game_templates/two_six" })
  end

  def two_ten
    render({ :template => "game_templates/two_ten" })
  end

  def one_twenty
    render({ :template => "game_templates/one_twenty" })
  end

  def five_four
    @rolls = []

    5.times do
      die = rand(1..4)

      @rolls.push(die)
    end
    
    render({ :template => "game_templates/five_four" })
  end
end
