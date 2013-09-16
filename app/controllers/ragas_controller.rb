class RagasController < ApplicationController
  def index
    @ragas = Raga.all
  end
  
  def show
  end
end
