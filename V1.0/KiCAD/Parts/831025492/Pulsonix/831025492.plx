PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17234144/1127645/2.50/4/3/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.400))
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
	(patternDef "831025492" (originalName "831025492")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_100) (pt -1.100, -0.800) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_100) (pt 1.100, -0.800) (rotation 90))
			(pad (padNum 3) (padStyleRef r140_100) (pt 1.100, 0.800) (rotation 90))
			(pad (padNum 4) (padStyleRef r140_100) (pt -1.100, 0.800) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.25) (pt 1.6 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.25) (pt 1.6 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.25) (pt -1.6 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.25) (pt -1.6 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.8 2.3) (pt 2.8 2.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 2.3) (pt 2.8 -2.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 -2.3) (pt -2.8 -2.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.8 -2.3) (pt -2.8 2.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 -1.9) (pt -1.1 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.1, -1.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 -1.8) (pt -1.1 -1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.1, -1.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "831025492" (originalName "831025492")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -200 mils) (width 6 mils))
		(line (pt 1500 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "831025492" (originalName "831025492") (compHeader (numPins 4) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "ENABLE/DISABLE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "OUTPUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "+VS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "831025492"))
		(attachedPattern (patternNum 1) (patternName "831025492")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "831025492")
		(attr "Description" "12 MHz XO (Standard) CMOS Oscillator 3.3V Enable/Disable 4-SMD, No Lead")
		(attr "<Hyperlink>" "https://www.we-online.com/components/products/datasheet/831025492.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "831025492.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
