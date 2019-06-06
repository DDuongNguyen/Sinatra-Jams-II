Artist.destroy_all
Instrument.destroy_all
Jamster.destroy_all

30.times do
  Artist.create(name: Faker::TvShows::RuPaul.queen, age: rand(10..100), bio: Faker::Hipster.sentence)
end

30.times do
  Instrument.create(name: Faker::Music.instrument, brand: Faker::Movies::HarryPotter.spell, year: rand(1500..2019))
end

10.times do
  Jamster.create(name: Faker::FunnyName.three_word_name, artist_id: rand(1..30), instrument_id: rand(1..30))
end

puts "File has been seeded! 🍀"
