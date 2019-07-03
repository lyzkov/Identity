Pod::Spec.new do |s|
  s.name             = 'Identity'
  s.version          = '0.2.1'
  s.summary          = '🆔 Type-safe identifiers in Swift'

  s.description      = <<-DESC
Welcome to Identity, a small library that makes it easy to create type-safe identifiers in Swift.
Identifiers are often core to how models and other values are referenced within a code base,
so leveraging the compiler to ensure that they're used in a correct manner can go a long way to making
the model layer of an app or system more robust.
                       DESC

  s.homepage         = 'https://github.com/lyzkov/Identity'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors           = { 'John Sundell' => 'contact@swiftbysundell.com',
                          'Piotr Łyczba' => 'lyzkov@gmail.com' }
  s.source           = { :git => 'https://github.com/lyzkov/Identity.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.swift_versions = ['4.0', '4.1', '4.2', '5.0']

  s.source_files = 'Sources/**/*'
end
