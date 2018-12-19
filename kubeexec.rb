class Kubeexec < Formula
  desc "Enables you to run commands in multiple k8s pods at once"
  homepage "https://github.com/lucasrodcosta/kubeexec"
  url "https://github.com/lucasrodcosta/kubeexec/archive/0.0.2.tar.gz"
  sha256 "4f55ff0852ad77e293525c481e23f6f560954d17c501aead5c115a127078362f"
  head "https://github.com/lucasrodcosta/kubeexec.git"

  depends_on "itermocil"

  def install
    bin.install "kubeexec.rb" => "kubeexec"
  end

  test do
    system "which", "kubeexec"
  end
end
