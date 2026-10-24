cask "kafkaesque" do
  version "2.9.8"
  sha256 "af8ef502582aa42d3a94b7657b0f6547e67480319f5a100da6d5d98cbbd2069e"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  depends_on :macos

  app "KafkaEsque.app"

  postflight_steps do
    run "/usr/bin/xattr", args: ["-rd", "com.apple.quarantine", "{{appdir}}/KafkaEsque.app"]
  end
end
