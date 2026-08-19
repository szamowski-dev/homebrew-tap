cask "hora" do
  version "1.0.25,381"
  sha256 "323458d2a71678dce91cc704f282d0c5f413fa5bed2b25ed0e45887ba6879599"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.25/381/hora-calendar-1.0.25-381.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
