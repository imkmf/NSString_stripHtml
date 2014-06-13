Pod::Spec.new do |s|
  s.name              = "NSString_stripHtml"
  s.version           = File.read('VERSION')
  s.summary           = "A NSString category that adds a `stripHtml` method to all NSStrings."
  s.description       = <<-DESC
                        A podified version of Leigh McCulloch's NSString_stripHtml category.
                        DESC
  s.homepage          = "http://www.codeilove.com/2011/09/ios-dev-strip-html-tags-from-nsstring.html"
  s.license           = 'MIT'
  s.author            = { "Kristian Freeman" => "kristian@kristianfreeman.com" }
  s.source            = { :git => "https://github.com/imkmf/NSString_stripHtml.git", :tag => s.version.to_s }
  s.platform          = :ios
  s.requires_arc      = false
  s.source_files      = 'Classes'
end
