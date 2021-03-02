//
//  Game object.swift
//  MAPD724 game
//
//  Created by amar ambedkar on 2021-03-01.
//

import SpriteKit
import GameplayKit

class GameObject: SKSpriteNode, Gameprotocol
{
    //instance member
    var dx: CGFloat?
    var dy: CGFloat?
    var width:CGFloat?
    var height:CGFloat?
    var halfheight:CGFloat?
    var halfwidth: CGFloat?
    var scale: CGFloat?
    var isColliding: bool?
    var randomSource: GKARC4RandomSource?
    var RandomDist: GKRandomDistribution?
    
    
    //constructor
    init(imageString: String,initialScale:CGFloat)
    {
        //initilizing the images in the game
        let texture = SKTexture(imageNamed: imageString)
        let color = UIColor.clear
        super.init(texture: texture, color: color, size: texture.size())
        
        scale = initialScale
        setScale(scale!)
        width = texture.size().width*scale!
        height = texture.size().height*scale!
        halfwidth = width!*0.5
        halfheight = height!*0.5
        isColliding = false
        randomSource = GKARC4RandomSource()
    }
    
    required init?(coder aDecoder: NSCoder)
    {
        fatalError("init(Coder:) has not been implemented")
    }
    
    func CheckBounds()
    {
        
    }
    
    func Reset()
    {
        
    }
    
    func Start()
    {
        
    }
    
    func Update()
    {
        
    }
}
