cask "kafkaesque" do
  version "2.3.1"
  sha256 "c58b87735bed5281154e0e67d376e1b895b1abe22d09539429cd35feb016cd97"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
