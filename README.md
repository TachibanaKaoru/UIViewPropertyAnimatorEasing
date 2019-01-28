# UIViewPropertyAnimatorEasing
easing extension for UIViewPropertyAnimator


## How to use

```
myAnimator = UIViewPropertyAnimator.easeInBack
myAnimator.duration = 1.5
myAnimator.addAnimations {
    self.myView.center.y += 300
}
myAnimator.startAnimation()

```
## 
parameters from https://github.com/ai/easings.net
