cask "kafkaesque" do
  version "2.9.7"
  sha256 "0f026d9e0a856ac4e78257b58c5cc8e25326b4ab1905df4b1597fd1662e628d3"

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
