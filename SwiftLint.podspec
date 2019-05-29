Pod::Spec.new do |s|
  s.name           = 'SwiftLint'
  s.version        = `make get_version`
  s.summary        = 'A tool to enforce Swift style and conventions.'
  s.homepage       = 'https://github.com/Megal/SwiftLint'
  s.license        = { type: 'MIT', file: 'LICENSE' }
  s.author         = { 'Svyatoshenko "Megal" Misha' => 'Megal@users.noreply.github.com' }
  s.source         = { http: "#{s.homepage}/releases/download/#{s.version}/portable_swiftlint.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end
