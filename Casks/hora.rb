cask "hora" do
  version "1.0.28,422"
  sha256 "3f33511e8c53087b83566e3ff600b38ae899208f4f083b3779dc8d23c29cafb2"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/422/hora-calendar-1.0.28-422.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
