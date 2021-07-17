//
//  Extenstions.swift
//  Spotify
//
//  Created by Vivek Pattanaik on 7/17/21.
//

import Foundation
import UIKit

extension UIView {
    var width : CGFloat {
        return frame.size.width
    }
    
    var height : CGFloat {
        return frame.size.height
    }
    
    var right : CGFloat {
        return left + width
    }
    
    var left : CGFloat {
        return frame.origin.x
    }
    
    var top: CGFloat {
        return frame.origin.y
    }
    
    var bottom : CGFloat {
        return top + height
    }
}
