//
//  UIButton+Action.swift
//  NPKit
//

#if os(iOS)

import UIKit

extension UIButton {
	@available(iOS 14.0, *)
	public func onTouchUpInside(_ action: @escaping (UIButton) -> Void) {
		self.addAction(UIAction(handler: { [weak self] _ in
			guard let self = self else { return }
			action(self)
		}), for: .touchUpInside)
	}
}

#endif
