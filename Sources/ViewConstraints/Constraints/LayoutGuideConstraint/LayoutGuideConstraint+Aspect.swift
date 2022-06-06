import UIKit

public extension LayoutGuideConstraint {
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> Self {
        width(equalTo: layoutGuide.heightAnchor, multiplier: ratio)
    }
    
    @discardableResult
    func aspect(width: CGFloat, height: CGFloat) -> Self {
        aspect(ratio: width / height)
    }
    
    @discardableResult
    func square() -> Self {
        aspect(ratio: 1)
    }
}
