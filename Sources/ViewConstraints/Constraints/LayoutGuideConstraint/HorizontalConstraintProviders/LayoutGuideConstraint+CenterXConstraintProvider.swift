import UIKit

public extension LayoutGuideConstraint {
    // MARK: Equal to
    @discardableResult
    func centerX(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.centerXAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            equalTo: view.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            equalTo: layoutGuide.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func centerX(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.centerXAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            greaterThanOrEqualTo: view.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            greaterThanOrEqualTo: layoutGuide.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func centerX(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.centerXAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            lessThanOrEqualTo: view.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerX(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        centerX(
            lessThanOrEqualTo: layoutGuide.centerXAnchor,
            constant: constant,
            priority: priority
        )
    }
}
