Pod::Spec.new do |spec|
  spec.name         = "ObjectBox"
  spec.version      = "0.7.0"
  spec.summary      = "ObjectBox is a superfast, lightweight database for objects."

  spec.description  = <<-DESC
                      ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.
                      DESC
  spec.homepage     = "https://github.com/objectbox/objectbox-swift"
  spec.license      = "Apache 2.0, ObjectBox Binary License"
  spec.social_media_url   = "https://twitter.com/objectbox_io"

  spec.authors            = [ "ObjectBox" ]

  spec.swift_version = "4.2"
  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.10"

  # How to obtain the contents
  spec.source = {
    :http => 'file:///Users/uli/Programming/objectbox-swift/ios-framework/build/ObjectBox-framework-0.7.0.zip', 
  }
  spec.preserve_paths = '{templates,*.rb,*.sh,*.command,*.app}'
  spec.ios.vendored_frameworks = "Carthage/Build/iOS/ObjectBox.framework"
  spec.osx.vendored_frameworks = "Carthage/Build/Mac/ObjectBox.framework"
end
