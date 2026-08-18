cask "hora" do
  version "1.0.25,372"
  sha256 "1b31c024990605dea16a56903dd83e3f05958c38eb0e42427dc3c2d7bda0e5e1"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.25/372/hora-calendar-1.0.25-372.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
