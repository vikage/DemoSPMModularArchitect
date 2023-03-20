import Foundation
import Core
import CoreUtils
import Combine
import UIKit

public struct ResourceDownloader {
    var url: URL
    public init(url: URL) {
        self.url = url
    }

    public func execute() {
        UserDefaults.standard.increaseLaunchCount()
        // TODO: Download logic
    }
}
