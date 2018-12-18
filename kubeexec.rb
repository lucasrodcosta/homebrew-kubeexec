class Kubeexec < Formula
  desc "Enables you to run commands in multiple k8s pods at once"
  homepage "https://github.com/lucasrodcosta/kubeexec"
  url "https://github.com/lucasrodcosta/kubeexec/archive/0.0.1.tar.gz"
  sha256 "d12fca8a05f9bbd7b44643ccbdefbecfebfe82628993c40ed9813efaa17ca940"
  head "https://github.com/lucasrodcosta/kubeexec.git"

  depends_on "itermocil"

  def install
    bin.install "kubeexec.rb" => "kubeexec"
  end

  test do
    system "which", "kubeexec"
  end
end
