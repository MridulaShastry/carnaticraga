class CompositionsController < ApplicationController
  def index
    #Composition.create(composition: "Panchamatanga", composer_id: 8, raga_id: 21, taala: "Trishra Eka", language: "Sanskrit")
    #Composition.create(composition: "Endaro Mahaanubhavulu",  composer_id: 7, raga_id: 23, taala: "Adi", language: "Telugu")
    #Composition.create(composition: "Sri Varalakshmi", composer_id: 8, raga_id: 23, taala: "Trishra Eka", language: "Sanskrit")
    #Composition.create(composition: "Kaamakshi Swarajathi", composer_id: 9, raga_id: 22, taala: "Adi",  language: "Telugu")
    #Composition.create(composition: "Nidhi Chaala Sukhama", composer_id: 7, raga_id: 25, taala: "Mishra Chaapu", language: "Telugu")
    @compositions = Composition.all
  end
end
