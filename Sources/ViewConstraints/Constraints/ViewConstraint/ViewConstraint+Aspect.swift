import UIKit

public extension ViewConstraint {
    // MARK: - Aspect
    @discardableResult
    func aspect(ratio: CGFloat) -> Self {
        width(equalTo: view.heightAnchor, multiplier: ratio)
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
