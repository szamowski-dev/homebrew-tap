cask "hora" do
  version "1.0.27,393"
  sha256 "6aee842e810f779b595e93e182c0fe42d99a370e8678d24798600050aa749fa6"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.27/393/hora-calendar-1.0.27-393.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
