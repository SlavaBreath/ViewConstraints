import UIKit

public extension UIView {
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> ViewConstraint {
        width(equalTo: size.width).height(equalTo: size.height)
    }
    
    @discardableResult
    func size(square: CGFloat) -> ViewConstraint {
        size(CGSize(width: square, height: square))
    }
}
