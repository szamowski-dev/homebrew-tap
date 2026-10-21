cask "hora" do
  version "2.0.2,613"
  sha256 "d570efc906f89edd6faa0b2eddea2eb7880b11275f56a0d0a924f83cf14bb25b"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.2/613/hora-calendar-2.0.2-613.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
