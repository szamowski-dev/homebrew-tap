cask "hora" do
  version "1.0.34,457"
  sha256 "dac94c320cf25ceef1878d705983e92a5752e69d2a3a7d5215000d367f63289a"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.34/457/hora-calendar-1.0.34-457.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
