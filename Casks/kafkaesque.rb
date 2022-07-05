cask "kafkaesque" do
  version "2.2.0"
  sha256 "531a4148ed46ac7ff55930474fc073eb53217f3cbe3fab5b9c117fcf8168763a"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
