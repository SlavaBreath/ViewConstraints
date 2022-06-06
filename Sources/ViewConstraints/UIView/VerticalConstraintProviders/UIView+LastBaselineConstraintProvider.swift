import UIKit

public extension UIView {
    // MARK: Equal to
    @discardableResult
    func lastBaseline(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
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
    ) -> ViewConstraint {
        lastBaseline(
            equalTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
            equalToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        equalToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingBelow: lastBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func lastBaseline(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
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
    ) -> ViewConstraint {
        lastBaseline(
            greaterThanOrEqualTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        greaterThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
            greaterThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        greaterThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingBelow: lastBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func lastBaseline(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
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
    ) -> ViewConstraint {
        lastBaseline(
            lessThanOrEqualTo: view.lastBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        lessThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: lastBaselineAnchor,
            lessThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func lastBaseline(
        lessThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingBelow: lastBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
