import UIKit

public extension LayoutGuideConstraint {
    // MARK: Equal to
    @discardableResult
    func height(
        equalTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
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
    ) -> Self {
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
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
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
    ) -> Self {
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
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
        layoutGuide.constraint(
            myDimension: layoutGuide.heightAnchor,
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
    ) -> Self {
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
    ) -> Self {
        height(
            lessThanOrEqualTo: layoutGuide.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
}
