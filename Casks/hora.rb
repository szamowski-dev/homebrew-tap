cask "hora" do
  version "1.0.28,420"
  sha256 "776c3b2474130aa32a80729a854dccbf579e1ac05881efb1cf9dae268386752d"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/420/hora-calendar-1.0.28-420.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
