
#  Be sure to run `pod spec lint TestPod.podspec' to ensure this is a
Pod::Spec.new do |spec|
    spec.name = "TestPod"
    spec.version = "1.0"
    spec.summary = "A test of creating a pod"
    spec.description = <<-DESC
        This pod is just a test so I can learn how to create pod in the future.
        DESC

    spec.homepage = "https://github.com/raulferrodrigues/TestPod.git"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.author = { "Raul" => "raulferrodrigues@gmail.com" }

    spec.platform = :ios
    spec.ios.deployment_target = "12.0"
    spec.source = { :git => "https://github.com/raulferrodrigues/TestPod.git", :tag => "1.0" }

    spec.source_files = "TestPod/**/*.{swift}"

    # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  A list of resources included with the Pod. These are copied into the
    #  target bundle with a build phase script. Anything else will be cleaned.
    #  You can preserve files from being cleaned, please don't preserve
    #  non-essential files like tests, examples and documentation.
    #

    # spec.resource  = "icon.png"
    # spec.resources = "Resources/*.png"

    # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


    # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  Link your library with frameworks, or libraries. Libraries do not include
    #  the lib prefix of their name.
    #

    spec.framework  = "UIkit"
    # spec.frameworks = "SomeFramework", "AnotherFramework"

    # spec.library   = "iconv"
    # spec.libraries = "iconv", "xml2"


    # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  If your library depends on compiler flags you can set them in the xcconfig hash
    #  where they will only apply to your library. If you depend on other Podspecs
    #  you can include multiple dependencies to ensure it works.

    # spec.requires_arc = true

    # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    # spec.dependency "JSONKit", "~> 1.4"

    spec.swift_version = "5.0"
end
