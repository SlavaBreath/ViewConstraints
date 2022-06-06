import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func left(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            equalTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            equalTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            equalToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        equalToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingAfter: leftAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func left(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            greaterThanOrEqualTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            greaterThanOrEqualTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            greaterThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        greaterThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingAfter: leftAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func left(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            lessThanOrEqualTo: view.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        left(
            lessThanOrEqualTo: layoutGuide.leftAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: leftAnchor,
            lessThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func left(
        lessThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingAfter: leftAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
