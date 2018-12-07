//
//  AnimatableButton.swift
//  HighlightAnimatable
//
//  Created by Maksim Vialykh on 07/12/2018.
//  Copyright © 2018 Vialyx. All rights reserved.
//

import UIKit

class AnimatableButton: UIButton, HighlightAnimatable {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        highlight(true)
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        highlight(false)
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesCancelled(touches, with: event)
        highlight(false)
    }

}
