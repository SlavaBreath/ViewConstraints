import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func centerY(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: centerYAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            equalTo: view.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            equalTo: layoutGuide.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func centerY(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: centerYAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            greaterThanOrEqualTo: view.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            greaterThanOrEqualTo: layoutGuide.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func centerY(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: centerYAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            lessThanOrEqualTo: view.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func centerY(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        centerY(
            lessThanOrEqualTo: layoutGuide.centerYAnchor,
            constant: constant,
            priority: priority
        )
    }
}
