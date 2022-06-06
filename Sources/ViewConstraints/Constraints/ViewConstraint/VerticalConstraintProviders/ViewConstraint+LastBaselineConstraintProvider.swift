import UIKit

public extension ViewConstraint {
    // MARK: Equal to
    @discardableResult
    func lastBaseline(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.lastBaselineAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            equalTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func lastBaseline(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.lastBaselineAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            greaterThanOrEqualTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func lastBaseline(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myAnchor: view.lastBaselineAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        bottom(
            lessThanOrEqualTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
}
