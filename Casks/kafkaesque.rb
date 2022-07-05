cask "kafkaesque" do
  version "2.2.1"
  sha256 "dba8f962237bdf8708a8b85e67082593381e9442103c8637e5ff2cc81dd24dd8"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
