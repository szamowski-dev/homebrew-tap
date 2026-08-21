cask "hora" do
  version "1.0.27,392"
  sha256 "5020fc80c76b7867eb3adfd8c85c01ab682525d1a20cf1f004f244e12bb783e1"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.27/392/hora-calendar-1.0.27-392.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
