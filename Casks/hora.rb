cask "hora" do
  version "1.0.28,406"
  sha256 "7aca56148294a2cecde06d7575194e13dfd68a0813c9c63b9a33d4faa186d3ce"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/406/hora-calendar-1.0.28-406.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
