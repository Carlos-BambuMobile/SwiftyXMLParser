Pod::Spec.new do |s|
  s.name         = "SwiftyXMLParser"
  s.version      = "1.0.0-swift2.3"
  s.summary      = "Simple XML Parser implemented by Swift"

  s.description  = <<-DESC
                   This is a XML parser inspired by SwiftyJSON and SWXMLHash.

                   NSXMLParser in Foundation framework is a kind of "SAX" parser. It has a enough performance but is a little inconvenient.
                   So we have implemented "DOM" parser wrapping it.
                   DESC

  s.homepage     = "https://github.com/yahoojapan/SwiftyXMLParser.git"
  s.license      = "MIT"
  s.author       = { "kahayash" => "kahayash@yahoo-corp.jp" }

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.source_files = "SwiftyXMLParser/*.swift"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/yahoojapan/SwiftyXMLParser.git", :tag => "1.0.0-swift2.3" }
end
