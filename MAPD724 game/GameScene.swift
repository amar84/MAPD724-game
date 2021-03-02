//
//  GameScene.swift
//  MAPD724 game
//
//  Created by amar ambedkar on 2021-03-01.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   
    
    override func didMove(to view: SKView) {
        
        // Get label node from scene and store it for use later
   
        // Create shape node to use during mouse interaction
      
    }
    
    
    func touchDown(atPoint pos : CGPoint)
    {
        
        
    }
    
    func touchMoved(toPoint pos : CGPoint)
    {
        
    }
    
    func touchUp(atPoint pos : CGPoint)
    {
        
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
               
        
        for t in touches { self.touchDown(atPoint: t.location(in: self))}
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.touchMoved(toPoint: t.location(in: self)) }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        for t in touches { self.touchUp(atPoint: t.location(in: self)) }
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.touchUp(atPoint: t.location(in: self)) }
    }
    
    // all the fun area 60fps function
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
}
