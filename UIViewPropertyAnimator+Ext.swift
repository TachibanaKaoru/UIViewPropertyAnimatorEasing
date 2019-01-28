extension UIViewPropertyAnimator{
    
    static var easeInSine : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.47, y: 0),
            controlPoint2: CGPoint(x: 0.745, y: 0.715)){
        }
        
    }

    static var easeOutSine : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.39, y: 0.575),
            controlPoint2: CGPoint(x: 0.565, y: 1)){
        }
        
    }

    static var easeInOutSine : UIViewPropertyAnimator{
    
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.445, y: 0.05),
            controlPoint2: CGPoint(x: 0.55, y: 0.95)){
        }
        
    }
    
    static var easeInQuad : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.55, y: 0.085),
            controlPoint2: CGPoint(x: 0.68, y: 0.53)){
        }
        
    }

    static var easeOutQuad : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.25, y: 0.46),
            controlPoint2: CGPoint(x: 0.45, y: 0.94)){
        }
        
    }

    static var easeInOutQuad : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.455, y: 0.03),
            controlPoint2: CGPoint(x: 0.515, y: 0.955)){
        }
        
    }
    
    static var easeInCubic : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.55, y: 0.055),
            controlPoint2: CGPoint(x: 0.675, y: 0.19)){
        }
        
    }
    
    static var easeOutCubic : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.215, y: 0.61),
            controlPoint2: CGPoint(x: 0.355, y: 1)){
        }
        
    }
    
    static var easeInOutCubic : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.645, y: 0.045),
            controlPoint2: CGPoint(x: 0.355, y: 1)){
        }
        
    }
    
    static var easeInQuart : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.895, y: 0.03),
            controlPoint2: CGPoint(x: 0.685, y: 0.22)){
        }
        
    }
    
    static var easeOutQuart : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.165, y: 0.84),
            controlPoint2: CGPoint(x: 0.44, y: 1)){
        }
        
    }
    
    static var easeInOutQuart : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.77, y: 0),
            controlPoint2: CGPoint(x: 0.175, y: 1)){
        }
        
    }
    
    static var easeInQuint : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.755, y: 0.05),
            controlPoint2: CGPoint(x: 0.855, y: 0.06)){
        }
        
    }
    
    static var easeOutQuint : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.23, y: 1),
            controlPoint2: CGPoint(x: 0.32, y: 1)){
        }
        
    }
    
    static var easeInOutQuint : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.86, y: 0),
            controlPoint2: CGPoint(x: 0.07, y: 1)){
        }
        
    }
    
    static var easeInExpo : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.95, y: 0.05),
            controlPoint2: CGPoint(x: 0.795, y: 0.035)){
        }
        
    }
    
    static var easeOutExpo : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.19, y: 1),
            controlPoint2: CGPoint(x: 0.22, y: 1)){
        }
        
    }

    static var easeInOutExpo : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 1, y: 0),
            controlPoint2: CGPoint(x: 0, y: 1)){
        }
        
    }
    
    static var easeInCirc : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.6, y: 0.04),
            controlPoint2: CGPoint(x: 0.98, y: 0.335)){
        }
        
    }
    
    static var easeOutCirc : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.075, y: 0.82),
            controlPoint2: CGPoint(x: 0.165, y: 1)){
        }
        
    }

    static var easeInOutCirc : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.785, y: 0.135),
            controlPoint2: CGPoint(x: 0.15, y: 0.86)){
        }
        
    }

    static var easeInBack: UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.6, y: -0.28),
            controlPoint2: CGPoint(x: 0.735, y: 0.045)){
        }
        
    }

    static var easeOutBack : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.1750, y: 0.885),
            controlPoint2: CGPoint(x: 0.32, y: 1.275)){
        }
        
    }

    static var easeInOutBack : UIViewPropertyAnimator{
        
        return UIViewPropertyAnimator(
            duration: 1.0,
            controlPoint1: CGPoint(x: 0.68, y: -0.55),
            controlPoint2: CGPoint(x: 0.265, y: 1.55)){
        }
        
    }

}
