cask 'starwarsscroll' do
  version '1.2.1'
  sha256 '17f982705ea250f1bee118c815b4cf71a112aaf26b9d62e10d83c0417f645e6c'

  url 'https://www.killerrobots.com/starwarsscroll/StarWarsScroll.zip'
  name 'StarWarsScroll Screen Saver'
  homepage 'https://www.killerrobots.com/starwarsscroll/'

  screen_saver "StarWarsScroll v#{version}/StarWarsScroll.saver"

  caveats 'Add music.mp3 to ~/Library/Application Support/StarWarsScroll/ for music.'
end
