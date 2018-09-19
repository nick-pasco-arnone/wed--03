
// Created on: September 19
// Created by: Nick Pasco-Arnone
// Created for: ICS3U
// This program is a SpriteKit template

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import SpriteKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    // local variables to this scene
    
    override func didMove(to view: SKView) {
        // this is run when the scene loads
        
        /* Setup your scene here */
        self.backgroundColor = SKColor(red: 0.15, green:0.15, blue:0.3, alpha: 1.0)
        
        let spaceship = SKSpriteNode(imageNamed: "IMG_0819.PNG")
        spaceship.position = CGPoint(x: 100, y: 100)
        self.addChild(spaceship)
        
        let spaceship2 = SKSpriteNode(imageNamed: "IMG_0820.PNG")
        spaceship2.position = CGPoint(x: 300, y: 100)
        self.addChild(spaceship2)
        
        let spaceship3 = SKSpriteNode(imageNamed: "IMG_0821.PNG")
        spaceship3.position = CGPoint(x: 100, y: 300)
        self.addChild(spaceship3)
    }
    
    override func  update(_ currentTime: TimeInterval) {
        //
        
    }
    
    func didBegin(_ contact: SKPhysicsContact) {
        //
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        //
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //
        
    }
}


// this will be commented out when code moved to Xcode

// set the frame to be the size for your iPad
let screenSize = UIScreen.main.bounds
let screenWidth = screenSize.width
let screenHeight = screenSize.height
let frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)

let scene = GameScene(size: frame.size)
scene.scaleMode = SKSceneScaleMode.resizeFill

let skView = SKView(frame: frame)
skView.showsFPS = true
skView.showsNodeCount = true
skView.presentScene(scene)

PlaygroundPage.current.liveView = skView

