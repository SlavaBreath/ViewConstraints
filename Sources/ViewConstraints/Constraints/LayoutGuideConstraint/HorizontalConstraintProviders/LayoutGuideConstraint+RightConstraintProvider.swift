import UIKit

public extension LayoutGuideConstraint {
    // MARK: Equal to
    @discardableResult
    func right(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.rightAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            equalTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            equalTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func right(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.rightAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            greaterThanOrEqualTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            greaterThanOrEqualTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func right(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.rightAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            lessThanOrEqualTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        right(
            lessThanOrEqualTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
}
