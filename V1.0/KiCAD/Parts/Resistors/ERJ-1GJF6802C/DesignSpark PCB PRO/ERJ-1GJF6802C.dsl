SamacSys ECAD Model
18688339/1127645/2.50/2/2/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r30_27.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.275) (shapeHeight 0.300))
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
	(patternDef "ERJ1GJJ2R4C" (originalName "ERJ1GJJ2R4C")
		(multiLayer
			(pad (padNum 1) (padStyleRef r30_27.5) (pt -0.313, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r30_27.5) (pt 0.313, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.975 0.45) (pt 0.975 0.45) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 0.975 0.45) (pt 0.975 -0.45) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 0.975 -0.45) (pt -0.975 -0.45) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.975 -0.45) (pt -0.975 0.45) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.3 0.15) (pt 0.3 0.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.3 0.15) (pt 0.3 -0.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.3 -0.15) (pt -0.3 -0.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.3 -0.15) (pt -0.3 0.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.675 0.025) (pt -0.675 0.025) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.675, 0) (radius 0.025) (startAngle 90.0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.675 -0.025) (pt -0.675 -0.025) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.675, 0) (radius 0.025) (startAngle 270) (sweepAngle 180.0) (width 0.05))
		)
	)
	(symbolDef "ERJ-1GJF6802C" (originalName "ERJ-1GJF6802C")

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
	(compDef "ERJ-1GJF6802C" (originalName "ERJ-1GJF6802C") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ERJ-1GJF6802C"))
		(attachedPattern (patternNum 1) (patternName "ERJ1GJJ2R4C")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "667-ERJ-1GJF6802C")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-1GJF6802C?qs=OcgtsXO%252B3gvXTMgQOYJeRQ%3D%3D")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "ERJ-1GJF6802C")
		(attr "Description" "Series/Type: Precision Thick Film Chip Resistors, Power Rating (W): 0.05, Chip Size (LxW(EIA)) (mm): 0.6 x 0.3 (EIA:0201), Resistance Values (): 68000, Resistance Tolerance (%): 1, T.C.R (10/K): +/-200")
		(attr "Datasheet Link" "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf")
		(attr "Height" "0.26 mm")
	)

)
