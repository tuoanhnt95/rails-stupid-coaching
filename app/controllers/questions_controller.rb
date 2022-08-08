class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # get @ask params
    # if this, then give this...
    # give @answer
    # display answer
    @ask = params[:ask]
    return @answer = 'Great!' if @ask == 'I am going to work'
    return @answer = 'Silly question, get dressed and go to work!' if @ask.end_with?('?')

    @answer = "I don't care, get dressed and go to work!"
  end
end
