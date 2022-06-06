import UIKit

public struct LayoutGuideConstraint {
    let layoutGuide: UILayoutGuide
    public let constraint: NSLayoutConstraint
    
    public init(layoutGuide: UILayoutGuide, constraint: NSLayoutConstraint) {
        self.layoutGuide = layoutGuide
        self.constraint = constraint
    }
}
