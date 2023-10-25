cask "kafkaesque" do
  version "2.8.0"
  sha256 "ef26f4dffa74b4c1cb9e98674b58fe884ec6e860b74f8eea775d9c3d44835c5a"

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
