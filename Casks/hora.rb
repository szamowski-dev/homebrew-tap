cask "hora" do
  version "1.0.24,365"
  sha256 "767ce3b00c607cbcfa738d83fce510dbf0c1f809fa2e12df777f8e8568268bf7"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.24/365/hora-calendar-1.0.24-365.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
