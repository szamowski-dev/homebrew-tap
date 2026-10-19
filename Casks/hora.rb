cask "hora" do
  version "2.0.1,572"
  sha256 "6314544a5fe2510d9220371602706967ce95bc1b43b78f123617aa0811a7a1ed"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.1/572/hora-calendar-2.0.1-572.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
