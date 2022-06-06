import UIKit

public extension UILayoutGuide {
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> LayoutGuideConstraint {
        width(equalTo: heightAnchor, multiplier: ratio)
    }
    
    @discardableResult
    func aspect(width: CGFloat, height: CGFloat) -> LayoutGuideConstraint {
        aspect(ratio: width / height)
    }
    
    @discardableResult
    func square() -> LayoutGuideConstraint {
        aspect(ratio: 1)
    }
}
