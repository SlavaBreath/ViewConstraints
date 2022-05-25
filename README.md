# ViewConstraints

Helper functions for UIView NSLayoutConstraints.

# Installation

### Swift Package Manager

Just add https://github.com/SlavaBreath/ViewConstraints.git to your package list

# Usage

```swift
let view = UIView()
let containerView = UIView()

containerView.add(view)
    .fill(inside: containerView, offset: 12)
```

This will create four constraints, one for leading, trailing, top and bottom anchors with 12, 12, -12 and -12 constants respectively. Note that you don't have to call `translatesAutoresizingMaskIntoConstraints = false` since it's done automatically.

```swift
let view = UIView()
let containerView = UIView()

containerView.add(view)
    .leading(equalTo: containerView, constant: 5)
    .trailing(equalTo: containerView, constant: -12)
    .top(equalTo: containerView)
    .bottom(equalTo: containerView, constant: -4)
```

This will create four constraints, one for leading, trailing, top and bottom anchors with 5, -12, 0 and -4 constants respectively. Please not that if you want to create constraints between same anchors of two views (leading and leading, for example) you can omit them in call. The same goes for `UILayoutGuide`.


```swift
let leadingView = UIView()
let trailingView = UIView()
let containerView = UIView()

containerView.add(leadingView)
    .leading(equalTo: containerView, constant: 5)
    .top(equalTo: containerView)
    .bottom(equalTo: containerView)
    
containerView.add(trailingView)
    .leading(equalTo: leadingView.trailingAnchor, constant: 12)
    .trailing(equalTo: containerView, constant: 5)
    .top(equalTo: containerView)
    .bottom(equalTo: containerView)
```

This will create a layout with two views, leading and trailing, which are inside a container and have a spacing of 12 between themselves and a horizontal padding of 5 to the container.

There is also a way to store the most recently created constraint from the chain

```swift
let view = UIView()
let containerView = UIView()

let heightConstraint = containerView.add(view)
    .fill(inside: containerView)
    .height(equalTo: 50)
    .constraint
```

This will return a constraint for `heightAnchor` with a constant of 50. In order to store constraints that are in the middle of a chain just break a chain to separate calls.

```swift
let view = UIView()
let containerView = UIView()

let leadingConstraint = containerView.add(view)
    .leading(equalTo: containerView)
    .constraint
    
let heightConstraint = containerView
    .trailing(equalTo: containerView)
    .top(equalTo: containerView)
    .bottom(equalTo: containerView)
    .height(equalTo: 50)
    .constraint
```

Options for `equalTo`, `greaterThanOrEqualTo` and `lessThanOrEqualTo` are available. iOS 11 constraints for system spacing with multipliers are available as well.
