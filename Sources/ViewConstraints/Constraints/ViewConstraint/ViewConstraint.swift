import UIKit

public struct ViewConstraint {
    let view: UIView
    public let constraint: NSLayoutConstraint
    
    public init(view: UIView, constraint: NSLayoutConstraint) {
        self.view = view
        self.constraint = constraint
    }
}
