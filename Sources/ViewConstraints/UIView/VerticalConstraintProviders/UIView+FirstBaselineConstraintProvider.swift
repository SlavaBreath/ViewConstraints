import UIKit

public extension UIView {
    // MARK: Equal to
    @discardableResult
    func firstBaseline(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        firstBaseline(
            equalTo: view.firstBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            equalToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        equalToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingBelow: firstBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func firstBaseline(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        firstBaseline(
            greaterThanOrEqualTo: view.firstBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        greaterThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            greaterThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        greaterThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingBelow: firstBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func firstBaseline(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        firstBaseline(
            lessThanOrEqualTo: view.firstBaselineAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        lessThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: firstBaselineAnchor,
            lessThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func firstBaseline(
        lessThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingBelow: firstBaselineAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
