import UIKit

public extension ViewConstraint {
    // MARK: Equal to
    @discardableResult
    func bottom(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.bottomAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            equalTo: view.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            equalTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func bottom(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.bottomAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            greaterThanOrEqualTo: view.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            greaterThanOrEqualTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func bottom(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.bottomAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            lessThanOrEqualTo: view.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            lessThanOrEqualTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
}
