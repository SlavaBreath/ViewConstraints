import UIKit

extension UIView {
    // MARK: - Anchors
    
    // MARK: Equal to
    @discardableResult
    func constraint<Axis>(
        myAnchor: NSLayoutAnchor<Axis>,
        equalTo anchor: NSLayoutAnchor<Axis>,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                equalTo: anchor,
                constant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutXAxisAnchor,
        equalToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                equalToSystemSpacingAfter: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutYAxisAnchor,
        equalToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                equalToSystemSpacingBelow: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func constraint<Axis>(
        myAnchor: NSLayoutAnchor<Axis>,
        greaterThanOrEqualTo anchor: NSLayoutAnchor<Axis>,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                greaterThanOrEqualTo: anchor,
                constant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutXAxisAnchor,
        greaterThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                greaterThanOrEqualToSystemSpacingAfter: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutYAxisAnchor,
        greaterThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                greaterThanOrEqualToSystemSpacingBelow: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func constraint<Axis>(
        myAnchor: NSLayoutAnchor<Axis>,
        lessThanOrEqualTo anchor: NSLayoutAnchor<Axis>,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                lessThanOrEqualTo: anchor,
                constant: constant
            )
        )
        result.constraint.isActive = true
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutXAxisAnchor,
        lessThanOrEqualToSystemSpacingAfter anchor: NSLayoutXAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                lessThanOrEqualToSystemSpacingAfter: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myAnchor: NSLayoutYAxisAnchor,
        lessThanOrEqualToSystemSpacingBelow anchor: NSLayoutYAxisAnchor,
        multiplier: CGFloat = 1,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myAnchor.constraint(
                lessThanOrEqualToSystemSpacingBelow: anchor,
                multiplier: multiplier
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    // MARK: - Dimensions
    
    // MARK: Equal to
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        equalTo constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                equalToConstant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        equalTo dimension: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                equalTo: dimension,
                multiplier: multiplier,
                constant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        greaterThanOrEqualTo constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                greaterThanOrEqualToConstant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        greaterThanOrEqualTo dimension: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                greaterThanOrEqualTo: dimension,
                multiplier: multiplier,
                constant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        lessThanOrEqualTo constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                lessThanOrEqualToConstant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
    
    @discardableResult
    func constraint(
        myDimension: NSLayoutDimension,
        lessThanOrEqualTo dimension: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        translatesAutoresizingMaskIntoConstraints = false
        let result = ViewConstraint(
            view: self,
            constraint: myDimension.constraint(
                lessThanOrEqualTo: dimension,
                multiplier: multiplier,
                constant: constant
            )
        )
        result.constraint.isActive = true
        result.constraint.priority = priority
        return result
    }
}
