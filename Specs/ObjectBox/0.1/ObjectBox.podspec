Pod::Spec.new do |spec|
  spec.name         = "ObjectBox"
  spec.version      = "0.1"
  spec.summary      = "ObjectBox is a superfast, lightweight database for objects."

  spec.description  = <<-DESC
                      ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.
                      DESC
  spec.homepage     = "https://objectbox.io"
  spec.license      = "MIT"
  spec.social_media_url   = "https://twitter.com/objectbox_io"

  spec.authors            = [ "ObjectBox", "Christian Tietze" ]

  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.10"

  # How to obtain the contents
  spec.source = { 
    :http => 'https://github.com/uliwitness/testtesttest/releases/download/v0.1/ObjectBox.framework-0.1.0.zip', 
  }
  spec.preserve_paths = '*'
  spec.ios.vendored_frameworks = "Carthage/Build/iOS/ObjectBox.framework"
  spec.osx.vendored_frameworks = "Carthage/Build/Mac/ObjectBox.framework"
end
