PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1797583/83660/2.50/11/3/MOSFET N-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r99_40.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.405) (shapeHeight 0.990))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r51_40.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.405) (shapeHeight 0.510))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r223.5_172.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.725) (shapeHeight 2.235))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r25_7.7"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.077) (shapeHeight 0.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SQS850ENT1_GE3" (originalName "SQS850ENT1_GE3")
		(multiLayer
			(pad (padNum 1) (padStyleRef r99_40.5) (pt -1.435, 0.990) (rotation 90))
			(pad (padNum 2) (padStyleRef r99_40.5) (pt -1.435, 0.330) (rotation 90))
			(pad (padNum 3) (padStyleRef r99_40.5) (pt -1.435, -0.330) (rotation 90))
			(pad (padNum 4) (padStyleRef r99_40.5) (pt -1.435, -0.990) (rotation 90))
			(pad (padNum 5) (padStyleRef r51_40.5) (pt 1.675, -0.990) (rotation 90))
			(pad (padNum 6) (padStyleRef r51_40.5) (pt 1.675, -0.330) (rotation 90))
			(pad (padNum 7) (padStyleRef r51_40.5) (pt 1.675, 0.330) (rotation 90))
			(pad (padNum 8) (padStyleRef r51_40.5) (pt 1.675, 0.990) (rotation 90))
			(pad (padNum 9) (padStyleRef r223.5_172.5) (pt 0.557, 0.000) (rotation 0))
			(pad (padNum 10) (padStyleRef r25_7.7) (pt 1.295, -1.156) (rotation 90))
			(pad (padNum 11) (padStyleRef r25_7.7) (pt 1.295, 1.156) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.525 1.525) (pt 1.525 1.525) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.525 1.525) (pt 1.525 -1.525) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.525 -1.525) (pt -1.525 -1.525) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.525 -1.525) (pt -1.525 1.525) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.93 2.525) (pt 2.93 2.525) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.93 2.525) (pt 2.93 -2.525) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.93 -2.525) (pt -2.93 -2.525) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.93 -2.525) (pt -2.93 2.525) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.525 1.525) (pt 1.525 1.525) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.525 -1.525) (pt 1.525 -1.525) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 0.99) (pt -2.5 0.99) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.45, 0.99) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 0.99) (pt -2.4 0.99) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.45, 0.99) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "SQS850EN-T1_GE3" (originalName "SQS850EN-T1_GE3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1000 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -600 mils) (width 6 mils))
		(line (pt 800 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SQS850EN-T1_GE3" (originalName "SQS850EN-T1_GE3") (compHeader (numPins 11) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "S_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "S_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "S_3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "G") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "D_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "D_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "D_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "D_4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "D_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "D_6") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "D_7") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SQS850EN-T1_GE3"))
		(attachedPattern (patternNum 1) (patternName "SQS850ENT1_GE3")
			(numPads 11)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
			)
		)
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "SQS850EN-T1_GE3")
		(attr "Mouser Part Number" "78-SQS850EN-T1_GE3")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=78-SQS850EN-T1_GE3")
		(attr "Arrow Part Number" "SQS850EN-T1_GE3")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/sqs850en-t1-ge3/vishay")
		(attr "Description" "N-Channel 60 V 12A (Tc) 33W (Tc) Surface Mount PowerPAK 1212-8")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/62855/sqs850en.pdf")
		(attr "<Component Height>" "1.12")
		(attr "<STEP Filename>" "SQS850EN-T1_GE3.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
