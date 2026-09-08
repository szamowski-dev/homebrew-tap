cask "hora" do
  version "1.0.33,451"
  sha256 "e1e27606576282fd0944954f4ad7aec770575c61bc634ee92fd1d96b7970bd63"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.33/451/hora-calendar-1.0.33-451.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
