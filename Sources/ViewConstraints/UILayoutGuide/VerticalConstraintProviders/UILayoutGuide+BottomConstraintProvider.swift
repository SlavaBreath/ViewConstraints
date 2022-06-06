import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func bottom(
        equalTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
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
    ) -> LayoutGuideConstraint {
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
    ) -> LayoutGuideConstraint {
        bottom(
            equalTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
            equalToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        equalToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingBelow: bottomAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func bottom(
        greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
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
    ) -> LayoutGuideConstraint {
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
    ) -> LayoutGuideConstraint {
        bottom(
            greaterThanOrEqualTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        greaterThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
            greaterThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        greaterThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingBelow: bottomAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func bottom(
        lessThanOrEqualTo anchor: NSLayoutYAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
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
    ) -> LayoutGuideConstraint {
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
    ) -> LayoutGuideConstraint {
        bottom(
            lessThanOrEqualTo: layoutGuide.bottomAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        lessThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: bottomAnchor,
            lessThanOrEqualToSystemSpacingBelow: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func bottom(
        lessThanOrEqualToSystemSpacingAbove anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingBelow: bottomAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
