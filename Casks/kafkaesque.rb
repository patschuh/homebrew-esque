cask "kafkaesque" do
  version "2.1.0"
  sha256 "e069e810026abd83ad628d66ab7771c2d4f7abac58c2f1dc74fd8f022b13648b"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
