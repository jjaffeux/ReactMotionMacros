Pod::Spec.new do |s|
  s.name         = "ReactMotionMacros"
  s.version      = "0.0.1"
  s.summary      = "A short description of ReactMotionMacros."

  s.description  = <<-DESC
                   A longer description of ReactMotionMacros in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/ReactMotionMacros"
  s.license      = "MIT (example)"
  s.author             = { "Joffrey JAFFEUX" => "j.jaffeux@gmail.com" }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/jjaffeux/ReactMotionMacros.git"}

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.dependency "JSONKit", "~> 1.4"

end
