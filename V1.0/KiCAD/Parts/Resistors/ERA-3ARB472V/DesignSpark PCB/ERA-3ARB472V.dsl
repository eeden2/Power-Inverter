SamacSys ECAD Model
743917/1127645/2.50/2/2/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.650) (shapeHeight 0.900))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "ERA3AEB101V" (originalName "ERA3AEB101V")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_65) (pt -0.725, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r90_65) (pt 0.725, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.525 0.75) (pt 1.525 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.525 0.75) (pt 1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.525 -0.75) (pt -1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.525 -0.75) (pt -1.525 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 0.05) (pt -1.3 0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.3, 0) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 -0.05) (pt -1.3 -0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.3, 0) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "ERA-3ARB472V" (originalName "ERA-3ARB472V")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ERA-3ARB472V" (originalName "ERA-3ARB472V") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ERA-3ARB472V"))
		(attachedPattern (patternNum 1) (patternName "ERA3AEB101V")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "667-ERA-3ARB472V")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3ARB472V?qs=ob%252BdNz2%252BYEhO%2FuFwsMtJGA%3D%3D")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "ERA-3ARB472V")
		(attr "Description" "Thin Film Resistors - SMD 0603 4.7Kohm 0.1% 10ppm AEC-Q200")
		(attr "Datasheet Link" "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf")
		(attr "Height" "0.55 mm")
	)

)
