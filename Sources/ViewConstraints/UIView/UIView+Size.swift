import UIKit

public extension UIView {
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> UIView {
        width(equalTo: size.width).height(equalTo: size.height).view
    }
    
    @discardableResult
    func size(square: CGFloat) -> UIView {
        size(CGSize(width: square, height: square))
    }
}
