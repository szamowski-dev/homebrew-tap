cask "hora" do
  version "1.0.27,398"
  sha256 "89af4dfbbe55921a5622b36853bcd45cc6d05fb87525642c373cc43572a54d42"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.27/398/hora-calendar-1.0.27-398.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
