class ComposersController < ApplicationController
  def index
    #Composer.create(composer: "Tyagaraja", birthyear: 1767, deathyear: 1847, place: "Tiruvarur", biography: "He was a prolific composer known for Pancharatna Krithis")
    #Composer.create(composer: "Muthuswami Dikshitar", birthyear: 1775, deathyear: 1835, place: "Tiruvarur", biography: "He was one of the musical trinities who composed in wide range of genres")
    #Composer.create(composer: "Shyama Shastri", birthyear: 1762, deathyear: 1827, place: "Tiruvarur", biography: "He composed several krithis,svarajatis and varnas and was known for composing in rare ragas")
    #Composer.create(composer: "PurandaraDasa", birthyear: 1484, deathyear: 1564, place: "Kshemapura", biography: "He is regarded as the Grandfather of Carnatic music.He has composed more than 400000 songs out of which 2000 is available to us")
    #Composer.create(composer: "KanakaDasa", birthyear: 1509, deathyear: 1609, place: "Kaginele", biography: "He is known for Kirtanes and Ugabhoga.He effectively used music to convey his philosophy")
    @composers = Composer.all
  end
end
