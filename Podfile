# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

def testing_pods
  pod 'Quick'
  pod 'Nimble'
end

target 'TDDTutorial' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for TDDTutorial

  target 'TDDTutorialTests' do
    inherit! :search_paths
    # Pods for testing
    testing_pods
  end

  target 'TDDTutorialUITests' do
    inherit! :search_paths
    # Pods for testing
    testing_pods
  end

end
