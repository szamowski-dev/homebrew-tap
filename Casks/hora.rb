cask "hora" do
  version "1.0.29,427"
  sha256 "9d91785d763f72e34c5061d2f74f29960c74e8aeea66260c6fd66dfab1b2b574"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.29/427/hora-calendar-1.0.29-427.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
