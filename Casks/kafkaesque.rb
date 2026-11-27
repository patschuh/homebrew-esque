cask "kafkaesque" do
  version "2.9.9"
  sha256 "307a604f0e16c15f1c22446ce3bb56275d7e4604704501aa9dec6c2fcbbb8ea7"

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
