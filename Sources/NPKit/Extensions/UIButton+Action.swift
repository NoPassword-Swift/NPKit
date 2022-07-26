//
//  UIButton+Action.swift
//  NPKit
//

#if os(iOS)

import UIKit

public class Cancellation {
	private let action: () -> Void

	fileprivate init(action: @escaping () -> Void) {
		self.action = action
	}

	public func callAsFunction() {
		self.action()
	}
}

extension UIButton {
	@available(iOS 14.0, *)
	@discardableResult
	public func onTouchUpInside(_ action: @escaping (UIButton) -> Void) -> Cancellation {
		let action = UIAction { [weak self] _ in
			guard let self = self else { return }
			action(self)
		}
		self.addAction(action, for: .touchUpInside)
		return Cancellation { [weak self] in
			guard let self = self else { return }
			self.removeAction(action, for: .touchUpInside)
		}
	}
}

#endif
