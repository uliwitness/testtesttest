Pod::Spec.new do |spec|
  spec.name         = "ObjectBox"
  spec.version      = "0.1.1"
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
    :http => 'https://github.com/uliwitness/testtesttest/releases/download/v0.1/ObjectBox-framework-0.1.zip', 
  }
  spec.preserve_paths = '{templates,*.rb}'
  spec.script_phase = { :name => 'Prepare Project for ObjectBox', :script => 'ruby "${PODS_ROOT}/ObjectBox/project_setup.rb"' }
  spec.ios.vendored_frameworks = "iOS/ObjectBox.framework"
  spec.osx.vendored_frameworks = "Mac/ObjectBox.framework"
end
