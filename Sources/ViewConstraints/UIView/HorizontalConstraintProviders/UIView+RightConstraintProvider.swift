import UIKit

public extension UIView {
    // MARK: Equal to
    @discardableResult
    func right(
        equalTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            equalTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            equalTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            equalTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            equalToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        equalToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            equalToSystemSpacingAfter: rightAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func right(
        greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            greaterThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            greaterThanOrEqualTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            greaterThanOrEqualTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            greaterThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        greaterThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            greaterThanOrEqualToSystemSpacingAfter: rightAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func right(
        lessThanOrEqualTo anchor: NSLayoutXAxisAnchor,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            lessThanOrEqualTo: anchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualTo view: UIView,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            lessThanOrEqualTo: view.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        right(
            lessThanOrEqualTo: layoutGuide.rightAnchor,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: rightAnchor,
            lessThanOrEqualToSystemSpacingAfter: anchor,
            multiplier: multiplier,
            priority: priority
        )
    }
    
    @discardableResult
    func right(
        lessThanOrEqualToSystemSpacingBefore anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myAnchor: anchor,
            lessThanOrEqualToSystemSpacingAfter: rightAnchor,
            multiplier: multiplier,
            priority: priority
        )
    }
}
