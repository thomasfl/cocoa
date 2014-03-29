# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSWorkspace < Cocoa::NSObject
    attach_method :URLForApplicationToOpenURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :URLForApplicationWithBundleIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :absolutePathForAppBundleWithIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :activateFileViewerSelectingURLs, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :activeApplication, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :checkForRemovableMedia, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :desktopImageOptionsForScreen, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :desktopImageURLForScreen, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :duplicateURLs, :args=>2, :names=>[:completionHandler], :types=>["@", "@?"], :retval=>"v"
    attach_method :extendPowerOffBy, :args=>1, :names=>[], :types=>["q"], :retval=>"q"
    attach_method :fileLabelColors, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileLabels, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fileSystemChanged, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :filenameExtension, :args=>2, :names=>[:isValidForType], :types=>["@", "@"], :retval=>"B"
    attach_method :findApplications, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :frontmostApplication, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fullPathForApplication, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :getFileSystemInfoForPath, :args=>6, :names=>[:isRemovable, :isWritable, :isUnmountable, :description, :type], :types=>["@", "^B", "^B", "^B", "^@", "^@"], :retval=>"B"
    attach_method :getInfoForFile, :args=>3, :names=>[:application, :type], :types=>["@", "^@", "^@"], :retval=>"B"
    attach_method :hideOtherApplications, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :iconForFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :iconForFileType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :iconForFiles, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isFilePackageAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :launchAppWithBundleIdentifier, :args=>4, :names=>[:options, :additionalEventParamDescriptor, :launchIdentifier], :types=>["@", "Q", "@", "^@"], :retval=>"B"
    attach_method :launchApplication, [{:args=>1, :names=>[], :types=>["@"], :retval=>"B"}, {:args=>3, :names=>[:showIcon, :autolaunch], :types=>["@", "B", "B"], :retval=>"B"}]
    attach_method :launchApplicationAtURL, :args=>4, :names=>[:options, :configuration, :error], :types=>["@", "Q", "@", "^@"], :retval=>"@"
    attach_method :launchedApplications, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedDescriptionForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :menuBarOwningApplication, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mountNewRemovableMedia, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mountedLocalVolumePaths, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :mountedRemovableMedia, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :noteFileSystemChanged, [{:args=>0, :names=>[], :types=>[], :retval=>"v"}, {:args=>1, :names=>[], :types=>["@"], :retval=>"v"}]
    attach_method :noteUserDefaultsChanged, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :notificationCenter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :openFile, [{:args=>1, :names=>[], :types=>["@"], :retval=>"B"}, {:args=>4, :names=>[:fromImage, :at, :inView], :types=>["@", "@", "{CGPoint=dd}", "@"], :retval=>"B"}, {:args=>2, :names=>[:withApplication], :types=>["@", "@"], :retval=>"B"}, {:args=>3, :names=>[:withApplication, :andDeactivate], :types=>["@", "@", "B"], :retval=>"B"}]
    attach_method :openTempFile, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :openURL, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :openURLs, :args=>5, :names=>[:withAppBundleIdentifier, :options, :additionalEventParamDescriptor, :launchIdentifiers], :types=>["@", "@", "Q", "@", "^@"], :retval=>"B"
    attach_method :performFileOperation, :args=>5, :names=>[:source, :destination, :files, :tag], :types=>["@", "@", "@", "@", "^q"], :retval=>"B"
    attach_method :preferredFilenameExtensionForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :recycleURLs, :args=>2, :names=>[:completionHandler], :types=>["@", "@?"], :retval=>"v"
    attach_method :runningApplications, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectFile, :args=>2, :names=>[:inFileViewerRootedAtPath], :types=>["@", "@"], :retval=>"B"
    attach_method :setDesktopImageURL, :args=>4, :names=>[:forScreen, :options, :error], :types=>["@", "@", "@", "^@"], :retval=>"B"
    attach_method :setIcon, :args=>3, :names=>[:forFile, :options], :types=>["@", "@", "Q"], :retval=>"B"
    attach_singular_method :sharedWorkspace, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :showSearchResultsForQueryString, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :slideImage, :args=>3, :names=>[:from, :to], :types=>["@", "{CGPoint=dd}", "{CGPoint=dd}"], :retval=>"v"
    attach_method :type, :args=>2, :names=>[:conformsToType], :types=>["@", "@"], :retval=>"B"
    attach_method :typeOfFile, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_method :unmountAndEjectDeviceAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :unmountAndEjectDeviceAtURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"B"
    attach_method :userDefaultsChanged, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
