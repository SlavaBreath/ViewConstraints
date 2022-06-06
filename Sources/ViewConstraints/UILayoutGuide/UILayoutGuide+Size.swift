import UIKit

public extension UILayoutGuide {
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> UILayoutGuide {
        width(equalTo: size.width).height(equalTo: size.height).layoutGuide
    }
    
    @discardableResult
    func size(square: CGFloat) -> UILayoutGuide {
        size(CGSize(width: square, height: square))
    }
}
