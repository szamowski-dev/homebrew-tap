cask "hora" do
  version "1.0.32,449"
  sha256 "89920b089a8d5dfda3d11e2f0320894e1647a9b7fa08d5b8b65f94eb51a9ebad"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.32/449/hora-calendar-1.0.32-449.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
