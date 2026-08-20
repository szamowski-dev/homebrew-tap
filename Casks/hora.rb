cask "hora" do
  version "1.0.26,385"
  sha256 "6be0ef547d5074fd120d5692b3790196fd14a0c818a03dc38781a7cee0544174"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.26/385/hora-calendar-1.0.26-385.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
