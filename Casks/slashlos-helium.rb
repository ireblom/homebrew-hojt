cask 'slashlos-helium' do
  version '3.0.4088'
  sha256 '22a0c4aea3d1e76c3f493d054c3d59ff61ae0d9bf110c6184b5be524b6cf2e0d'

  url "https://github.com/slashlos/Helium/releases/download/#{version}/Helium.#{version}.dmg.zip"
  appcast 'https://github.com/slashlos/Helium/releases.atom'
  name 'Helium'
  homepage 'https://github.com/slashlos/Helium/'

  app 'Helium.app'
end
