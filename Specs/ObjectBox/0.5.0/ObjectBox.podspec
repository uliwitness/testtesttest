Pod::Spec.new do |spec|
  spec.name         = "ObjectBox"
  spec.version      = "0.5.0"
  spec.summary      = "ObjectBox is a superfast, lightweight database for objects."

  spec.description  = <<-DESC
                      ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.
                      DESC
  spec.homepage     = "https://objectbox.io"
  spec.license      = "Apache 2.0, ObjectBox Binary License"
  spec.social_media_url   = "https://twitter.com/objectbox_io"

  spec.authors            = [ "ObjectBox" ]

  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.10"

  # How to obtain the contents
  spec.source = {
    :http => 'https://github.com/objectbox/objectbox-swift/releases/download/v0.5.0/ObjectBox-framework-0.5.0.zip', 
  }
  spec.preserve_paths = '{templates,*.rb,*.sh,*.command}'
  spec.ios.vendored_frameworks = "Carthage/Build/iOS/ObjectBox.framework"
  spec.osx.vendored_frameworks = "Carthage/Build/Mac/ObjectBox.framework"

  spec.prepare_command = 'echo "PREPARING ULI:"; pwd; sleep 30; echo "RUNNING ULI:"; ruby project_setup.rb; sleep 60'

  spec.dependency 'Sourcery'
end
