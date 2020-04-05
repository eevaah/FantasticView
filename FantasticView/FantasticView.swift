
import UIKit
import Foundation

class FantasticView: UIView {
    
     var colorCounter = 0
    let colors = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.blue, UIColor.purple, UIColor.systemPink, UIColor.systemTeal, UIColor.brown, UIColor.black, UIColor.white]
    
    override init(frame: CGRect) {
        super.init(frame:frame)
         //MARK:- the main stuff
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true, block: { (Timer) in
            UIView.animate(withDuration: 2.0) {
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor
                self.colorCounter += 1
            }
        })
       
        scheduledColorChanged.fire()
      
    }
    
    required init?(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)
        
        //
    }
    

    
}
