cask 'airfoil4' do
  version '4.9.2'
  sha256 'd34408f33ee1055596a0e90cf254dd0a5328bf319d6173377b8b60ad6756e7ad'

  url 'https://www.rogueamoeba.com/legacy/downloads/Airfoil-492.zip'
  name 'Airfoil'
  homepage 'https://www.rogueamoeba.com/legacy/'
  license :commercial

  app 'Airfoil/Airfoil Speakers.app'
  app 'Airfoil/Airfoil.app'
end
