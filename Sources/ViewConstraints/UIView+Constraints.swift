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
