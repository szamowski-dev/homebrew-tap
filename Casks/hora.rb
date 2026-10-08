cask "hora" do
  version "1.1.9,517"
  sha256 "d4fe612ccda13a8bc9f9e4b80490ac008f493c2eb4c4ccbaf85e7f260345b05c"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.9/517/hora-calendar-1.1.9-517.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
