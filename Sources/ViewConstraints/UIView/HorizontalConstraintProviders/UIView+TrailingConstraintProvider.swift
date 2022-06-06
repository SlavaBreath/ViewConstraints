import UIKit

public extension UIView {
    // MARK: Equal to
    @discardableResult
    func trailing(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        trailing(
            equalTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
            equalToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        equalToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingAfter: trailingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func trailing(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        trailing(
            greaterThanOrEqualTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        greaterThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
            greaterThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        greaterThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingAfter: trailingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func trailing(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        trailing(
            lessThanOrEqualTo: layoutGuide.trailingAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        lessThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: trailingAnchor,
            lessThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func trailing(
        lessThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingAfter: trailingAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
