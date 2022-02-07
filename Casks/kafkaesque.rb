cask "kafkaesque" do
  version "2.0.0"
  sha256 "dabd017b9921c61574535c34c317f9ed80af33bb715dec79e3402c4a9b10e695"

  url "https://github.com/patschuh/KafkaEsque/releases/download/v#{version}/kafkaesque-#{version}.dmg"
  name "KafkaEsque"
  desc "GUI for Apache Kafka"
  homepage "https://github.com/patschuh/KafkaEsque"

  app "KafkaEsque.app"
end
