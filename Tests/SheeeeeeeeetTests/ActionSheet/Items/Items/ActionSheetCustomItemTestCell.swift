//
//  ActionSheetCustomItemTestCell.swift
//  SheeeeeeeeetTests
//
//  Created by Daniel Saidi on 2019-03-14.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import CoreGraphics
import UIKit
@testable import Sheeeeeeeeet

class ActionSheetCustomItemTestCell: ActionSheetItemCell, ActionSheetCustomItemCell {
    
    static var nib: UINib {
        UINib(nibName: className, bundle: Bundle(for: self))
    }

    static let defaultSize = CGSize(width: 100, height: 400)
}
