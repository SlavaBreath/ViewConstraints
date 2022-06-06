import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func leading(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            equalTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            equalTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            equalToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        equalToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingAfter: leadingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func leading(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            greaterThanOrEqualTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            greaterThanOrEqualTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            greaterThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        greaterThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingAfter: leadingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func leading(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            lessThanOrEqualTo: view.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        leading(
            lessThanOrEqualTo: layoutGuide.leadingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leadingAnchor,
            lessThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func leading(
        lessThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingAfter: leadingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
