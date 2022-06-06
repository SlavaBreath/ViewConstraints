import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func top(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            equalTo: view.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            equalTo: layoutGuide.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            equalToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        equalToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingBelow: topAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func top(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            greaterThanOrEqualTo: view.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            greaterThanOrEqualTo: layoutGuide.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        greaterThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            greaterThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        greaterThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingBelow: topAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func top(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            lessThanOrEqualTo: view.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        top(
            lessThanOrEqualTo: layoutGuide.topAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        lessThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: topAnchor,
            lessThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func top(
        lessThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingBelow: topAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
