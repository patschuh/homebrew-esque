cask "kafkaesque" do
  version "2.5.1"
  sha256 "0bd1d4682144e968cff719fb307f5a4932372f4fe972b63f8a545b5914950643"

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
