class RagasController < ApplicationController
  def index
    #Raga.create(raga: "Malahari", aarohana: "S R1 M1 P D1 S", avarohana: "S D1 P M1 G3 R1 S")
    #Raga.create(raga: "Bhairavi", aarohana: "S R2 G2 M1 P D2 N2 S", avarohana: "S N2 D1 P M1 G1 R2 S")
    #Raga.create(raga: "Sri", aarohana: "S R2 M1 P N2 S", avarohana: "S N2 P D2 P M1 R2 G2 R2 S")
    #Raga.create(raga: "Hamsadhwani", aarohana: "S R2 G3 P N3 S", avarohana: "S N3 P G3 R2 S")
    #Raga.create(raga: "Kalyani", aarohana: "S R2 G3 M2 P D2 N3 S", avarohana: "S N3 D2 P M2 G3 R2 S")
    @ragas = Raga.all
  end
end
