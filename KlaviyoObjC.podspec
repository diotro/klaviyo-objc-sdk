Pod::Spec.new do |s|
  s.name             = "KlaviyoObjC"
  s.version          = "0.1.0"
  s.summary          = "Incorporate Klaviyo's event and person tracking functionality into iOS applications'"

  s.description      = <<-DESC
                        Use the Klaviyo SDK to incorporate Klaviyo's event and person tracking functionality within iOS applications. Written in Objective-C.'
                       DESC

  s.homepage         = "https://github.com/klaviyo/klaviyo-objc-sdk"
  s.license          = 'MIT'
  s.author           = { "Katy Keuper" => "katy.keuper@klaviyo.com" }
  s.source           = { :git => "https://github.com/klaviyo/klaviyo-objc-sdk.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/klaviyoops'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KlaviyoObjC' => ['Pod/Assets/*.png']
  }

end
