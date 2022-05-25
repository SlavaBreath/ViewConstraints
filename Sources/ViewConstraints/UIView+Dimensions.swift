import UIKit

public extension UIView {
    // MARK: - Width
    
    // MARK: Equal to
    @discardableResult
    func width(
        equalTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
        constraint(
            myDimension: widthAnchor,
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        width(
            lessThanOrEqualTo: layoutGuide.widthAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
    
    // MARK: - Height
    
    // MARK: Equal to
    @discardableResult
    func height(
        equalTo constant: CGFloat,
        priority: UILayoutPriority = .required
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
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
    ) -> ViewConstraint {
        height(
            lessThanOrEqualTo: layoutGuide.heightAnchor,
            multiplier: multiplier,
            constant: constant,
            priority: priority
        )
    }
}
