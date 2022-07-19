cask "kafkaesque" do
  version "2.2.2"
  sha256 "98fe7e751c95680d20657705e53e11d05d0b7e5ccd8eed88ff71671404d6dec5"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
