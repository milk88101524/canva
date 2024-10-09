//
//  ViewController.swift
//  canva
//
//  Created by Han on 2024/7/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //view.layer.addSublayer(tail())
        view.layer.addSublayer(frame())
        view.layer.addSublayer(leftEar())
        view.layer.addSublayer(hair1())
        view.layer.addSublayer(hair())
        view.layer.addSublayer(neck())
        view.layer.addSublayer(rightHand())
        view.layer.addSublayer(leftHand())
        view.layer.addSublayer(cheek())
        view.layer.addSublayer(leftEye())
        view.layer.addSublayer(rightEye())
        view.layer.addSublayer(mouth())
        view.layer.addSublayer(rightEar())
    }
}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}

func frame() -> CAShapeLayer {
    let frame = UIBezierPath()
    
    // head
    frame.move(to: CGPoint(x: 215, y: 245))
    frame.addQuadCurve(to: CGPoint(x: 230, y: 255), controlPoint: CGPoint(x: 234, y: 238))
    frame.addQuadCurve(to: CGPoint(x: 222, y: 287), controlPoint: CGPoint(x: 228, y: 268))
    
    frame.addQuadCurve(to: CGPoint(x: 244, y: 287), controlPoint: CGPoint(x: 255, y: 267))
    frame.addLine(to: CGPoint(x: 239, y: 297))
    
    frame.addQuadCurve(to: CGPoint(x: 283, y: 284), controlPoint: CGPoint(x: 245, y: 289))
    frame.addQuadCurve(to: CGPoint(x: 290, y: 296), controlPoint: CGPoint(x: 315, y: 282))
    frame.addQuadCurve(to: CGPoint(x: 265, y: 306), controlPoint: CGPoint(x: 285, y: 300))
    frame.addQuadCurve(to: CGPoint(x: 304, y: 311), controlPoint: CGPoint(x: 285, y: 300))

    frame.addQuadCurve(to: CGPoint(x: 336, y: 302), controlPoint: CGPoint(x: 319, y: 304))
    frame.addQuadCurve(to: CGPoint(x: 353, y: 329), controlPoint: CGPoint(x: 369, y: 297))
    frame.addQuadCurve(to: CGPoint(x: 283, y: 376), controlPoint: CGPoint(x: 326, y: 377))
    frame.addQuadCurve(to: CGPoint(x: 268, y: 450), controlPoint: CGPoint(x: 291, y: 429))
    frame.addQuadCurve(to: CGPoint(x: 271, y: 457), controlPoint: CGPoint(x: 300, y: 445))

    // right hand
    frame.addQuadCurve(to: CGPoint(x: 357, y: 479), controlPoint: CGPoint(x: 325, y: 451))
    frame.addQuadCurve(to: CGPoint(x: 333, y: 543), controlPoint: CGPoint(x: 385, y: 520))
    frame.addQuadCurve(to: CGPoint(x: 323, y: 543), controlPoint: CGPoint(x: 325, y: 545))
    
    // body
    frame.addQuadCurve(to: CGPoint(x: 290, y: 592), controlPoint: CGPoint(x: 325, y: 580))
    frame.addQuadCurve(to: CGPoint(x: 200, y: 608), controlPoint: CGPoint(x: 250, y: 586))
    frame.addQuadCurve(to: CGPoint(x: 178, y: 605), controlPoint: CGPoint(x: 185, y: 610))
    frame.addQuadCurve(to: CGPoint(x: 150, y: 496), controlPoint: CGPoint(x: 130, y: 580))
    
    // leg
    frame.move(to: CGPoint(x: 323, y: 550))
    frame.addQuadCurve(to: CGPoint(x: 312, y: 580), controlPoint: CGPoint(x: 357, y: 604))
    
    frame.move(to: CGPoint(x: 327, y: 574))
    frame.addQuadCurve(to: CGPoint(x: 337, y: 584), controlPoint: CGPoint(x: 327, y: 574))
    
    frame.move(to: CGPoint(x: 321, y: 578))
    frame.addQuadCurve(to: CGPoint(x: 335, y: 587), controlPoint: CGPoint(x: 327, y: 585))
    
    frame.move(to: CGPoint(x: 198, y: 608))
    frame.addQuadCurve(to: CGPoint(x: 200, y: 623), controlPoint: CGPoint(x: 199, y: 624))
    frame.addQuadCurve(to: CGPoint(x: 188, y: 633), controlPoint: CGPoint(x: 220, y: 636))
    frame.addQuadCurve(to: CGPoint(x: 178, y: 605), controlPoint: CGPoint(x: 169, y: 630))
    
    frame.move(to: CGPoint(x: 196, y: 621))
    frame.addQuadCurve(to: CGPoint(x: 198, y: 633), controlPoint: CGPoint(x: 199, y: 627))
    
    frame.move(to: CGPoint(x: 187, y: 621))
    frame.addQuadCurve(to: CGPoint(x: 192, y: 633), controlPoint: CGPoint(x: 192, y: 627))
    
    frame.move(to: CGPoint(x: 327, y: 574))
    frame.addQuadCurve(to: CGPoint(x: 337, y: 584), controlPoint: CGPoint(x: 327, y: 574))
    
    frame.move(to: CGPoint(x: 321, y: 578))
    frame.addQuadCurve(to: CGPoint(x: 335, y: 587), controlPoint: CGPoint(x: 327, y: 585))
    
    
    // left hand
    frame.move(to: CGPoint(x: 158, y: 490))
    frame.addQuadCurve(to: CGPoint(x: 40, y: 509), controlPoint: CGPoint(x: 80, y: 540))
    frame.addQuadCurve(to: CGPoint(x: 31, y: 474), controlPoint: CGPoint(x: 27, y: 497))
    frame.addQuadCurve(to: CGPoint(x: 153, y: 444), controlPoint: CGPoint(x: 59, y: 419))

    frame.addQuadCurve(to: CGPoint(x: 163, y: 440), controlPoint: CGPoint(x: 130, y: 431))
    frame.addQuadCurve(to: CGPoint(x: 168, y: 351), controlPoint: CGPoint(x: 123, y: 411))

    frame.addQuadCurve(to: CGPoint(x: 162, y: 323), controlPoint: CGPoint(x: 153, y: 344))

    frame.addQuadCurve(to: CGPoint(x: 215, y: 245), controlPoint: CGPoint(x: 167, y: 262))
    
    
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    //layer.fillColor = UIColor.clear.cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    return layer
}

func hair() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 174, y: 354))
    frame.addQuadCurve(to: CGPoint(x: 162, y: 323), controlPoint: CGPoint(x: 151, y: 344))
    frame.addQuadCurve(to: CGPoint(x: 172, y: 335), controlPoint: CGPoint(x: 168, y: 323))
    frame.addQuadCurve(to: CGPoint(x: 193, y: 300), controlPoint: CGPoint(x: 177, y: 300))
    frame.addQuadCurve(to: CGPoint(x: 186, y: 346), controlPoint: CGPoint(x: 197, y: 325))

    frame.move(to: CGPoint(x: 200, y: 339))
    frame.addQuadCurve(to: CGPoint(x: 237, y: 278), controlPoint: CGPoint(x: 193, y: 300))
    frame.addQuadCurve(to: CGPoint(x: 244, y: 287), controlPoint: CGPoint(x: 255, y: 267))
    frame.addLine(to: CGPoint(x: 239, y: 297))
    
    frame.move(to: CGPoint(x: 213, y: 328))
    frame.addQuadCurve(to: CGPoint(x: 283, y: 284), controlPoint: CGPoint(x: 229, y: 289))
    frame.addQuadCurve(to: CGPoint(x: 290, y: 296), controlPoint: CGPoint(x: 315, y: 282))
    frame.addQuadCurve(to: CGPoint(x: 265, y: 306), controlPoint: CGPoint(x: 285, y: 300))
    frame.addQuadCurve(to: CGPoint(x: 304, y: 311), controlPoint: CGPoint(x: 285, y: 300))
    frame.addQuadCurve(to: CGPoint(x: 306, y: 334), controlPoint: CGPoint(x: 337, y: 327))
    frame.addQuadCurve(to: CGPoint(x: 270, y: 337), controlPoint: CGPoint(x: 281, y: 337))
    frame.addQuadCurve(to: CGPoint(x: 285, y: 342), controlPoint: CGPoint(x: 281, y: 339))
    frame.addQuadCurve(to: CGPoint(x: 285, y: 351), controlPoint: CGPoint(x: 294, y: 347))
    frame.addQuadCurve(to: CGPoint(x: 239, y: 348), controlPoint: CGPoint(x: 260, y: 357))
    frame.addQuadCurve(to: CGPoint(x: 266, y: 367), controlPoint: CGPoint(x: 260, y: 357))
    frame.addQuadCurve(to: CGPoint(x: 218, y: 360), controlPoint: CGPoint(x: 238, y: 375))
    frame.addQuadCurve(to: CGPoint(x: 218, y: 368), controlPoint: CGPoint(x: 218, y: 364))
    frame.addQuadCurve(to: CGPoint(x: 201, y: 370), controlPoint: CGPoint(x: 217, y: 396))
    frame.addQuadCurve(to: CGPoint(x: 204, y: 350), controlPoint: CGPoint(x: 198, y: 361))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    return layer
}

func hair1() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 263, y: 364))
    frame.addQuadCurve(to: CGPoint(x: 305, y: 335), controlPoint: CGPoint(x: 268, y: 338))
    frame.addQuadCurve(to: CGPoint(x: 287, y: 362), controlPoint: CGPoint(x: 306, y: 348))
    frame.addQuadCurve(to: CGPoint(x: 304, y: 365), controlPoint: CGPoint(x: 306, y: 361))
    frame.addQuadCurve(to: CGPoint(x: 270, y: 377), controlPoint: CGPoint(x: 300, y: 374))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    return layer
}

func neck() -> CAShapeLayer {
    let frame = UIBezierPath()
    // neck
    frame.move(to: CGPoint(x: 163, y: 440))
    frame.addQuadCurve(to: CGPoint(x: 153, y: 444), controlPoint: CGPoint(x: 130, y: 431))
    frame.addQuadCurve(to: CGPoint(x: 165, y: 455), controlPoint: CGPoint(x: 123, y: 455))
    
    frame.move(to: CGPoint(x: 171, y: 457))
    frame.addQuadCurve(to: CGPoint(x: 186, y: 468), controlPoint: CGPoint(x: 138, y: 480))
    frame.addQuadCurve(to: CGPoint(x: 209, y: 476), controlPoint: CGPoint(x: 181, y: 509))
    frame.addQuadCurve(to: CGPoint(x: 234, y: 472), controlPoint: CGPoint(x: 231, y: 509))
    
    frame.move(to: CGPoint(x: 261, y: 451))
    
    frame.addQuadCurve(to: CGPoint(x: 265, y: 459), controlPoint: CGPoint(x: 307, y: 444))
    frame.addQuadCurve(to: CGPoint(x: 248, y: 470), controlPoint: CGPoint(x: 296, y: 476))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    //layer.fillColor = UIColor.clear.cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    return layer
}

func rightHand() -> CAShapeLayer {
    let frame = UIBezierPath()
    
    // right hand
    frame.move(to: CGPoint(x: 271, y: 457))
    frame.addQuadCurve(to: CGPoint(x: 357, y: 479), controlPoint: CGPoint(x: 325, y: 451))
    frame.addQuadCurve(to: CGPoint(x: 333, y: 543), controlPoint: CGPoint(x: 385, y: 520))
    frame.addQuadCurve(to: CGPoint(x: 247, y: 493), controlPoint: CGPoint(x: 278, y: 545))
    
    let hand = UIBezierPath()
    hand.move(to: CGPoint(x: 315, y: 459))
    hand.addQuadCurve(to: CGPoint(x: 357, y: 479), controlPoint: CGPoint(x: 341, y: 465))
    hand.addQuadCurve(to: CGPoint(x: 357, y: 479), controlPoint: CGPoint(x: 325, y: 451))
    hand.addQuadCurve(to: CGPoint(x: 333, y: 543), controlPoint: CGPoint(x: 385, y: 520))
    hand.addQuadCurve(to: CGPoint(x: 284, y: 532), controlPoint: CGPoint(x: 299, y: 542))
    hand.addLine(to: CGPoint(x: 295, y: 525))
    hand.addLine(to: CGPoint(x: 281, y: 485))
    hand.addLine(to: CGPoint(x: 319, y: 471))
    hand.addLine(to: CGPoint(x: 315, y: 459))
    
    let handLayer = CAShapeLayer()
    handLayer.path = hand.cgPath
    handLayer.strokeColor = UIColor.black.cgColor
    handLayer.fillColor = UIColor(red: 253/255, green: 236/255, blue: 190/255, alpha: 255/255).cgColor
    handLayer.lineWidth = 1
    handLayer.lineCap = .round
    
    let finger = UIBezierPath()
    finger.move(to: CGPoint(x: 335, y: 490))
    finger.addLine(to: CGPoint(x: 358, y: 486))
    finger.addLine(to: CGPoint(x: 353, y: 500))
    finger.addLine(to: CGPoint(x: 367, y: 509))
    
    finger.move(to: CGPoint(x: 367, y: 511))
    finger.addLine(to: CGPoint(x: 355, y: 515))
    finger.addLine(to: CGPoint(x: 356, y: 529))
    finger.addLine(to: CGPoint(x: 346, y: 525))
    finger.addLine(to: CGPoint(x: 344, y: 537))
    finger.addLine(to: CGPoint(x: 334, y: 528))
    finger.addLine(to: CGPoint(x: 325, y: 537))
    finger.addLine(to: CGPoint(x: 325, y: 527))
    
    let fingerlayer = CAShapeLayer()
    fingerlayer.path = finger.cgPath
    fingerlayer.strokeColor = UIColor.black.cgColor
    fingerlayer.fillColor = UIColor.clear.cgColor
    fingerlayer.lineWidth = 1
    fingerlayer.addSublayer(handLayer)
    fingerlayer.lineCap = .round
    
    let palm = UIBezierPath()
    palm.move(to: CGPoint(x: 332, y: 498))
    palm.addQuadCurve(to: CGPoint(x: 347, y: 506), controlPoint: CGPoint(x: 347, y: 496))
    palm.addQuadCurve(to: CGPoint(x: 339, y: 519), controlPoint: CGPoint(x: 347, y: 516))
    palm.addQuadCurve(to: CGPoint(x: 326, y: 511), controlPoint: CGPoint(x: 328, y: 521))
    palm.addQuadCurve(to: CGPoint(x: 332, y: 498), controlPoint: CGPoint(x: 328, y: 504))
    
    let palmlayer = CAShapeLayer()
    palmlayer.path = palm.cgPath
    palmlayer.strokeColor = UIColor.black.cgColor
    palmlayer.fillColor = UIColor(red: 247/255, green: 220/255, blue: 114/255, alpha: 255/255).cgColor
    palmlayer.lineWidth = 1
    palmlayer.addSublayer(handLayer)
    palmlayer.lineCap = .round
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    layer.fillColor = UIColor.clear.cgColor
    layer.lineWidth = 1
    layer.addSublayer(handLayer)
    layer.addSublayer(fingerlayer)
    layer.addSublayer(palmlayer)
    layer.lineCap = .round
    return layer
}

func leftHand() -> CAShapeLayer {
    let frame = UIBezierPath()
    // left hand
    frame.move(to: CGPoint(x: 158, y: 490))
    frame.addQuadCurve(to: CGPoint(x: 40, y: 509), controlPoint: CGPoint(x: 80, y: 540))
    frame.addQuadCurve(to: CGPoint(x: 31, y: 474), controlPoint: CGPoint(x: 27, y: 497))
    frame.addQuadCurve(to: CGPoint(x: 153, y: 444), controlPoint: CGPoint(x: 59, y: 419))
    
    let hand = UIBezierPath()
    hand.move(to: CGPoint(x: 116, y: 512))
    hand.addQuadCurve(to: CGPoint(x: 40, y: 509), controlPoint: CGPoint(x: 70, y: 534))
    hand.addQuadCurve(to: CGPoint(x: 31, y: 474), controlPoint: CGPoint(x: 27, y: 497))
    hand.addQuadCurve(to: CGPoint(x: 91, y: 437), controlPoint: CGPoint(x: 53, y: 436))
    hand.addQuadCurve(to: CGPoint(x: 90, y: 450), controlPoint: CGPoint(x: 92, y: 444))
    hand.addQuadCurve(to: CGPoint(x: 126, y: 470), controlPoint: CGPoint(x: 110, y: 455))
    hand.addQuadCurve(to: CGPoint(x: 105, y: 501), controlPoint: CGPoint(x: 109, y: 497))
    hand.addLine(to: CGPoint(x: 116, y: 512))
    
    let handLayer = CAShapeLayer()
    handLayer.path = hand.cgPath
    handLayer.strokeColor = UIColor.black.cgColor
    handLayer.fillColor = UIColor(red: 253/255, green: 236/255, blue: 190/255, alpha: 255/255).cgColor
    handLayer.lineWidth = 1
    handLayer.lineCap = .round
    
    let finger = UIBezierPath()
    finger.move(to: CGPoint(x: 59, y: 471))
    finger.addLine(to: CGPoint(x: 44, y: 460))
    finger.addLine(to: CGPoint(x: 43, y: 472))
    finger.addLine(to: CGPoint(x: 24, y: 476))
    finger.addLine(to: CGPoint(x: 37, y: 484))
    finger.addLine(to: CGPoint(x: 26, y: 495))
    finger.addLine(to: CGPoint(x: 42, y: 498))
    finger.addLine(to: CGPoint(x: 37, y: 512))
    finger.addLine(to: CGPoint(x: 48, y: 505))
    finger.addLine(to: CGPoint(x: 54, y: 516))
    finger.addLine(to: CGPoint(x: 60, y: 508))
    
    let fingerLayer = CAShapeLayer()
    fingerLayer.path = finger.cgPath
    fingerLayer.strokeColor = UIColor.black.cgColor
    fingerLayer.fillColor = UIColor.clear.cgColor
    fingerLayer.lineWidth = 1
    fingerLayer.lineCap = .round
    
    let palm = UIBezierPath()
    palm.move(to: CGPoint(x: 46, y: 481))
    palm.addQuadCurve(to: CGPoint(x: 63, y: 486), controlPoint: CGPoint(x: 59, y: 470))
    palm.addQuadCurve(to: CGPoint(x: 51, y: 497), controlPoint: CGPoint(x: 62, y: 500))
    palm.addQuadCurve(to: CGPoint(x: 46, y: 481), controlPoint: CGPoint(x: 41, y: 490))
    
    let palmLayer = CAShapeLayer()
    palmLayer.path = palm.cgPath
    palmLayer.strokeColor = UIColor.black.cgColor
    palmLayer.fillColor = UIColor(red: 247/255, green: 220/255, blue: 114/255, alpha: 255/255).cgColor
    palmLayer.lineWidth = 1
    palmLayer.lineCap = .round
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 233/255, green: 157/255, blue: 27/255, alpha: 255/255).cgColor
    layer.fillColor = UIColor.clear.cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    layer.addSublayer(handLayer)
    layer.addSublayer(fingerLayer)
    layer.addSublayer(palmLayer)
    return layer
}

func cheek() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 144, y: 405))
    frame.addQuadCurve(to: CGPoint(x: 159, y: 388), controlPoint: CGPoint(x: 145, y: 384))
    frame.addQuadCurve(to: CGPoint(x: 165, y: 437), controlPoint: CGPoint(x: 177, y: 414))
    frame.addQuadCurve(to: CGPoint(x: 144, y: 405), controlPoint: CGPoint(x: 147, y: 434))
    
    frame.move(to: CGPoint(x: 251, y: 413))
    frame.addQuadCurve(to: CGPoint(x: 271, y: 409), controlPoint: CGPoint(x: 260, y: 404))
    frame.addQuadCurve(to: CGPoint(x: 255, y: 451), controlPoint: CGPoint(x: 285, y: 434))
    frame.addQuadCurve(to: CGPoint(x: 242, y: 427), controlPoint: CGPoint(x: 234, y: 460))
    frame.addQuadCurve(to: CGPoint(x: 251, y: 413), controlPoint: CGPoint(x: 245, y: 420))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 245/255, green: 212/255, blue: 75/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    return layer
}

func leftEye() -> CAShapeLayer {
    let aDegree = CGFloat.pi / 180
    let circlePath = UIBezierPath(arcCenter: CGPoint(x: 184, y: 389), radius: 8, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let whiteCirclePath = UIBezierPath(arcCenter: CGPoint(x: 185, y: 386), radius: 3.4, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let whiteCircleLayer = CAShapeLayer()
    whiteCircleLayer.path = whiteCirclePath.cgPath
    whiteCircleLayer.lineWidth = 0.2
    whiteCircleLayer.fillColor = UIColor.white.cgColor
    
    let brownCirclePath = UIBezierPath(arcCenter: CGPoint(x: 182, y: 393), radius: 2.4, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let brownCircleLayer = CAShapeLayer()
    brownCircleLayer.path = brownCirclePath.cgPath
    brownCircleLayer.lineWidth = 0.2
    brownCircleLayer.fillColor = UIColor(red: 174/255, green: 118/255, blue: 49/255, alpha: 1).cgColor
    
    let circleLayer = CAShapeLayer()
    circleLayer.path = circlePath.cgPath
    circleLayer.lineWidth = 0.5
    circleLayer.strokeColor = UIColor.black.cgColor
    circleLayer.fillColor = UIColor(red: 107/255, green: 72/255, blue: 59/255, alpha: 255/255).cgColor
    circleLayer.addSublayer(whiteCircleLayer)
    circleLayer.addSublayer(brownCircleLayer)
    return circleLayer
}

func rightEye() -> CAShapeLayer {
    let aDegree = CGFloat.pi / 180
    let circlePath = UIBezierPath(arcCenter: CGPoint(x: 232, y: 400), radius: 8, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let whiteCirclePath = UIBezierPath(arcCenter: CGPoint(x: 232, y: 397), radius: 3.4, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let whiteCircleLayer = CAShapeLayer()
    whiteCircleLayer.path = whiteCirclePath.cgPath
    whiteCircleLayer.lineWidth = 0.2
    whiteCircleLayer.fillColor = UIColor.white.cgColor
    
    let brownCirclePath = UIBezierPath(arcCenter: CGPoint(x: 232, y: 405), radius: 3, startAngle: aDegree * 0, endAngle: 360, clockwise: true)
    
    let brownCircleLayer = CAShapeLayer()
    brownCircleLayer.path = brownCirclePath.cgPath
    brownCircleLayer.lineWidth = 0.2
    brownCircleLayer.fillColor = UIColor(red: 174/255, green: 118/255, blue: 49/255, alpha: 1).cgColor
    
    let circleLayer = CAShapeLayer()
    circleLayer.path = circlePath.cgPath
    circleLayer.lineWidth = 0.5
    circleLayer.strokeColor = UIColor.black.cgColor
    circleLayer.fillColor = UIColor(red: 107/255, green: 72/255, blue: 59/255, alpha: 255/255).cgColor
    circleLayer.addSublayer(whiteCircleLayer)
    circleLayer.addSublayer(brownCircleLayer)
    return circleLayer
}

func mouth() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 182, y: 400))
    frame.addQuadCurve(to: CGPoint(x: 232, y: 413), controlPoint: CGPoint(x: 206, y: 382))
    frame.addQuadCurve(to: CGPoint(x: 225, y: 440), controlPoint: CGPoint(x: 239, y: 430))
    frame.addQuadCurve(to: CGPoint(x: 182, y: 437), controlPoint: CGPoint(x: 206, y: 455))
    frame.addQuadCurve(to: CGPoint(x: 182, y: 400), controlPoint: CGPoint(x: 166, y: 420))
    
    let mouth = UIBezierPath()
    mouth.move(to: CGPoint(x: 192, y: 411))
    mouth.addQuadCurve(to: CGPoint(x: 218, y: 416), controlPoint: CGPoint(x: 205, y: 409))
    mouth.addQuadCurve(to: CGPoint(x: 215, y: 427), controlPoint: CGPoint(x: 217, y: 423))
    mouth.addQuadCurve(to: CGPoint(x: 193, y: 427), controlPoint: CGPoint(x: 205, y: 422))
    mouth.addQuadCurve(to: CGPoint(x: 192, y: 411), controlPoint: CGPoint(x: 190, y: 419))
    
    
    let mouthLayer = CAShapeLayer()
    mouthLayer.path = mouth.cgPath
    mouthLayer.strokeColor = UIColor.black.cgColor
    mouthLayer.fillColor = UIColor(red: 138/255, green: 98/255, blue: 119/255, alpha: 1).cgColor
    //mouthLayer.fillColor = UIColor.clear.cgColor
    mouthLayer.lineWidth = 1
    mouthLayer.lineCap = .round
    
    let mouth1 = UIBezierPath()
    mouth1.move(to: CGPoint(x: 215, y: 427))
    mouth1.addQuadCurve(to: CGPoint(x: 193, y: 427), controlPoint: CGPoint(x: 205, y: 422))
    mouth1.addQuadCurve(to: CGPoint(x: 215, y: 427), controlPoint: CGPoint(x: 205, y: 444))
    
    
    let mouth1Layer = CAShapeLayer()
    mouth1Layer.path = mouth1.cgPath
    mouth1Layer.strokeColor = UIColor.black.cgColor
    mouth1Layer.fillColor = UIColor(red: 199/255, green: 141/255, blue: 162/255, alpha: 1).cgColor
    mouth1Layer.lineWidth = 1
    mouth1Layer.lineCap = .round
    
    let nose = UIBezierPath()
    nose.move(to: CGPoint(x: 204, y: 402))
    nose.addQuadCurve(to: CGPoint(x: 204, y: 403), controlPoint: CGPoint(x: 205, y: 402))
    nose.addQuadCurve(to: CGPoint(x: 204, y: 402), controlPoint: CGPoint(x: 205, y: 402))
    
    let noseLayer = CAShapeLayer()
    noseLayer.path = nose.cgPath
    noseLayer.strokeColor = UIColor.black.cgColor
    noseLayer.fillColor = UIColor.clear.cgColor
    noseLayer.lineWidth = 1
    noseLayer.lineCap = .round
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 249/255, green: 236/255, blue: 184/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    layer.lineCap = .round
    layer.addSublayer(mouthLayer)
    layer.addSublayer(mouth1Layer)
    layer.addSublayer(noseLayer)
    return layer
}

func leftEar() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 179, y: 310))
    frame.addQuadCurve(to: CGPoint(x: 207, y: 267), controlPoint: CGPoint(x: 183, y: 277))
    frame.addQuadCurve(to: CGPoint(x: 194, y: 304), controlPoint: CGPoint(x: 213, y: 267))
    frame.addLine(to: CGPoint(x: 179, y: 310))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 0/255, green: 107/255, blue: 85/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    return layer
}

func rightEar() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 322, y: 327))
    frame.addQuadCurve(to: CGPoint(x: 329, y: 328), controlPoint: CGPoint(x: 324, y: 326))
    frame.addQuadCurve(to: CGPoint(x: 297, y: 362), controlPoint: CGPoint(x: 330, y: 340))
    frame.addQuadCurve(to: CGPoint(x: 287, y: 362), controlPoint: CGPoint(x: 292, y: 363))
    frame.addQuadCurve(to: CGPoint(x: 299, y: 336), controlPoint: CGPoint(x: 314, y: 333))
    frame.addQuadCurve(to: CGPoint(x: 322, y: 327), controlPoint: CGPoint(x: 314, y: 333))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 0/255, green: 107/255, blue: 85/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    return layer
}

func tail() -> CAShapeLayer {
    let frame = UIBezierPath()
    frame.move(to: CGPoint(x: 299, y: 457))
    frame.addQuadCurve(to: CGPoint(x: 333, y: 400), controlPoint: CGPoint(x: 304, y: 424))
    frame.addQuadCurve(to: CGPoint(x: 351, y: 411), controlPoint: CGPoint(x: 354, y: 384))
    frame.addQuadCurve(to: CGPoint(x: 328, y: 458), controlPoint: CGPoint(x: 344, y: 441))
    frame.addQuadCurve(to: CGPoint(x: 341, y: 468), controlPoint: CGPoint(x: 364, y: 434))
    frame.addLine(to: CGPoint(x: 299, y: 457))
    
    let layer = CAShapeLayer()
    layer.path = frame.cgPath
    layer.strokeColor = UIColor.black.cgColor
    layer.fillColor = UIColor(red: 251/255, green: 237/255, blue: 190/255, alpha: 255/255).cgColor
    layer.lineWidth = 1
    return layer
}
