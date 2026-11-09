cask "hora" do
  version "3.0.1,645"
  sha256 "28eff24aedb68c66d92849ee512f942ead63e799ed88aa650669a54f44969cc9"

  url "https://downloads.horacal.app/direct/stable/releases/3.0.1/645/hora-calendar-3.0.1-645.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
