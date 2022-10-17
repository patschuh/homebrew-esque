cask "kafkaesque" do
  version "2.3.0"
  sha256 "ac2eac5ba9c88849c52bc63073f926f8af9b847a4077ff4b7dde484f78f17877"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
