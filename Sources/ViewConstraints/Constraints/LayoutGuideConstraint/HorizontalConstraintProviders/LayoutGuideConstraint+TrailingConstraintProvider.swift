import UIKit

public extension LayoutGuideConstraint {
    // MARK: Equal to
    @discardableResult
    func trailing(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.trailingAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            equalTo: view.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            equalTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func trailing(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.trailingAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            greaterThanOrEqualTo: view.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            greaterThanOrEqualTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func trailing(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myAnchor: layoutGuide.trailingAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            lessThanOrEqualTo: view.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        trailing(
            lessThanOrEqualTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
}
