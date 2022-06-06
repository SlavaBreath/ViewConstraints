import UIKit

public extension UILayoutGuide {
    // MARK: Equal to
    @discardableResult
    func height(
        equalTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            equalTo: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        equalTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            equalTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        equalTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            equalTo: view.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        equalTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            equalTo: layoutGuide.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func height(
        greaterThanOrEqualTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            greaterThanOrEqualTo: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        greaterThanOrEqualTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            greaterThanOrEqualTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        greaterThanOrEqualTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            greaterThanOrEqualTo: view.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            greaterThanOrEqualTo: layoutGuide.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func height(
        lessThanOrEqualTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            lessThanOrEqualTo: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        lessThanOrEqualTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        constraint(
            myDimension: heightAnchor,
            lessThanOrEqualTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        lessThanOrEqualTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            lessThanOrEqualTo: view.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func height(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> LayoutGuideConstraint {
        height(
            lessThanOrEqualTo: layoutGuide.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
}
