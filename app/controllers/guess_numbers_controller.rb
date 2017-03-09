class GuessNumbersController < ApplicationController
  
  def guess_number_method
    @guess = params["guess"].to_i

    if @guess == 36 
      @message = "You guessed it right!!"
    
    elsif @guess > 36
      @message = "Guess Lower!"
    
    elsif @guess < 36
      @message = "Guess Higher!"
    end
    
    render "guess_a_number.html.erb"
  end
end
