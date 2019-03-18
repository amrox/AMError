Pod::Spec.new do |s|
  s.name         = "AMError"
  s.version      = "0.2.8"
  s.summary      = "An enhanced NSError subclass."
  s.description  = <<-DESC
                   * Accessors for all common 'UserInfo' keys
                   * Adds a mutable subclasses, AMMutableError
                   * Easily add source (file, line) with provided macros
                   * Reads localizedDescriptions from strings tables
                   DESC
  s.homepage     = "https://github.com/amrox/AMError"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andy Mroczkowski" => "a@mrox.co" }
  s.ios.deployment_target = '8.4'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/amrox/AMError.git", :tag => "#{s.version}" }
  s.source_files  = 'AMError/AMError.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
