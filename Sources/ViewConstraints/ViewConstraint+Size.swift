import UIKit

extension ViewConstraint {
    // MARK: - Size
    @discardableResult
    func size(_ size: CGSize) -> Self {
        width(equalTo: size.width).height(equalTo: size.height)
    }
    
    @discardableResult
    func size(square: CGFloat) -> Self {
        size(CGSize(width: square, height: square))
    }
}
