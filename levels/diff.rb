difficulty 2
description "Zostaly wprowadzone zmiany w pliku 'app.rb' od Twojego ostatniego commita. Sprawdz ktora linijka zostala zmieniona."

setup do
  init_from_level
end

solution do
  line = request "Numer lini ktora zostala zmieniona to?"
  return false unless line == "26"
  true
end

hint do
  puts "Szukasz roznic od Twojego ostatniego commita. Uruchomienie komendy 'git' wywola wszystkie dostepne komendy z ich opisem."
end
