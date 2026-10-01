cask "hora" do
  version "1.1.8,511"
  sha256 "04d52ad1fefe8915693b5ced4fb957af8b6e4b9b1838afa1589979ff51e95eb2"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.8/511/hora-calendar-1.1.8-511.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
