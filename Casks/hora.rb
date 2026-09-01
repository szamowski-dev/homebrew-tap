cask "hora" do
  version "1.0.30,436"
  sha256 "093981960f0c5de302061b66e15e6cb0cab26a60c4f1552c7224d1acd4fea6f0"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.30/436/hora-calendar-1.0.30-436.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
