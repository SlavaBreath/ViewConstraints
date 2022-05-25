import UIKit

public extension UIView {
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> ViewConstraint {
        width(equalTo: heightAnchor, multiplier: ratio)
    }
    
    @discardableResult
    func aspect(width: CGFloat, height: CGFloat) -> ViewConstraint {
        aspect(ratio: width / height)
    }
    
    @discardableResult
    func square() -> ViewConstraint {
        aspect(ratio: 1)
    }
}
