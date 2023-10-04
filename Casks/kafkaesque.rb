cask "kafkaesque" do
  version "2.7.0"
  sha256 "d6950d7e7b1db89ae59175b5d9debbcf67d33b7d47ca8fda664e6ce97d7f04c8"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"

  postflight do
    system_command "xattr",
                   args: ["-rd", "com.apple.quarantine", "#{appdir}/KafkaEsque.app"],
                   sudo: false
  end
end
