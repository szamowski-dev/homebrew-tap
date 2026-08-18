cask "hora" do
  version "1.0.25,377"
  sha256 "70c372e91bbbb49e988707629da61fd3bf865cd83c62494fa5306bc93ead898e"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.25/377/hora-calendar-1.0.25-377.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
