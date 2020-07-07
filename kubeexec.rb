class Kubeexec < Formula
  desc "Enables you to run commands in multiple k8s pods at once"
  homepage "https://github.com/lucasrodcosta/kubeexec"
  url "https://github.com/lucasrodcosta/kubeexec/archive/0.0.3.tar.gz"
  sha256 "e2e7545a6e85eab30c00686aabcd711d0061451c9b2a0bd5c56aca7c3faa988a"
  head "https://github.com/lucasrodcosta/kubeexec.git"

  depends_on "TomAnthony/brews/itermocil"

  def install
    bin.install "kubeexec.rb" => "kubeexec"
  end

  test do
    system "which", "kubeexec"
  end
end
