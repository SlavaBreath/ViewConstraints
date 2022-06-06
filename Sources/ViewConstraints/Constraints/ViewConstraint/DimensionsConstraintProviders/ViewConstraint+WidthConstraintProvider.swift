import UIKit

public extension ViewConstraint {
    // MARK: Equal to
    @discardableResult
    func width(
        equalTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            equalTo: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        equalTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            equalTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        equalTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            equalTo: view.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        equalTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            equalTo: layoutGuide.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Greater than or Equal to
    @discardableResult
    func width(
        greaterThanOrEqualTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            greaterThanOrEqualTo: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        greaterThanOrEqualTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            greaterThanOrEqualTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        greaterThanOrEqualTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            greaterThanOrEqualTo: view.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        greaterThanOrEqualTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            greaterThanOrEqualTo: layoutGuide.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: Less than or Equal to
    @discardableResult
    func width(
        lessThanOrEqualTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            lessThanOrEqualTo: constant,
            priority: priority
        )
    }
    
    
    @discardableResult
    func width(
        lessThanOrEqualTo anchor: NSLayoutDimension,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        view.constraint(
            myDimension: view.widthAnchor,
            lessThanOrEqualTo: anchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        lessThanOrEqualTo view: UIView,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            lessThanOrEqualTo: view.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    @discardableResult
    func width(
        lessThanOrEqualTo layoutGuide: UILayoutGuide,
        multiplier: CGFloat = 1,
        constant: CGFloat = 0,
        priority: UILayoutPriority = .required
    ) -> Self {
        width(
            lessThanOrEqualTo: layoutGuide.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
}
