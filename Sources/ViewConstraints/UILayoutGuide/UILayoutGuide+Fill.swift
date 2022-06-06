import UIKit

public extension UILayoutGuide {
    // MARK: - Fill
    @discardableResult
    func fill(
        top topAnchor: NSLayoutYAxisAnchor,
        leading leadingAnchor: NSLayoutXAxisAnchor,
        bottom bottomAnchor: NSLayoutYAxisAnchor,
        trailing trailingAnchor: NSLayoutXAxisAnchor,
        offsets: UIEdgeInsets
    ) -> UILayoutGuide {
        top(equalTo: topAnchor, constant: offsets.top)
            .leading(equalTo: leadingAnchor, constant: offsets.left)
            .bottom(equalTo: bottomAnchor, constant: -offsets.bottom)
            .trailing(equalTo: trailingAnchor, constant: -offsets.right)
            .layoutGuide
    }
    
    @discardableResult
    func fill(
        top: NSLayoutYAxisAnchor,
        leading: NSLayoutXAxisAnchor,
        bottom: NSLayoutYAxisAnchor,
        trailing: NSLayoutXAxisAnchor,
        offset: CGFloat = 0
    ) -> UILayoutGuide {
        fill(
            top: top,
            leading: leading,
            bottom: bottom,
            trailing: trailing,
            offsets: UIEdgeInsets(
                top: offset,
                left: offset,
                bottom: offset,
                right: offset
            )
        )
    }
    
    @discardableResult
    func fill(
        inside view: UIView,
        offsets: UIEdgeInsets
    ) -> UILayoutGuide {
        fill(
            top: view.topAnchor,
            leading: view.leadingAnchor,
            bottom: view.bottomAnchor,
            trailing: view.trailingAnchor,
            offsets: offsets
        )
    }
    
    @discardableResult
    func fill(
        inside view: UIView,
        offset: CGFloat = 0
    ) -> UILayoutGuide {
        fill(
            inside: view,
            offsets: UIEdgeInsets(
                top: offset,
                left: offset,
                bottom: offset,
                right: offset
            )
        )
    }
    
    @discardableResult
    func fill(
        inside layouGuide: UILayoutGuide,
        offsets: UIEdgeInsets
    ) -> UILayoutGuide {
        fill(
            top: layouGuide.topAnchor,
            leading: layouGuide.leadingAnchor,
            bottom: layouGuide.bottomAnchor,
            trailing: layouGuide.trailingAnchor,
            offsets: offsets
        )
    }
    
    @discardableResult
    func fill(
        inside layoutGuide: UILayoutGuide,
        offset: CGFloat = 0
    ) -> UILayoutGuide {
        fill(
            inside: layoutGuide,
            offsets: UIEdgeInsets(
                top: offset,
                left: offset,
                bottom: offset,
                right: offset
            )
        )
    }
}
