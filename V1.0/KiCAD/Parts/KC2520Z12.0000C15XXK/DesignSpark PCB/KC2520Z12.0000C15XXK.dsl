SamacSys ECAD Model
13735462/1127645/2.50/4/4/Crystal or Oscillator

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r105_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.950) (shapeHeight 1.050))
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
	(patternDef "KC2520Z120000C15XXK" (originalName "KC2520Z120000C15XXK")
		(multiLayer
			(pad (padNum 1) (padStyleRef r105_95) (pt -0.925, -0.725) (rotation 90))
			(pad (padNum 2) (padStyleRef r105_95) (pt 0.925, -0.725) (rotation 90))
			(pad (padNum 3) (padStyleRef r105_95) (pt 0.925, 0.725) (rotation 90))
			(pad (padNum 4) (padStyleRef r105_95) (pt -0.925, 0.725) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 -1) (pt 1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 -1) (pt 1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 1) (pt -1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 1) (pt -1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 2.2) (pt 2.45 2.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 2.2) (pt 2.45 -2.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 -2.2) (pt -2.45 -2.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 -2.2) (pt -2.45 2.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.925 -1.8) (pt -0.925 -1.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.925, -1.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.925 -1.9) (pt -0.925 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.925, -1.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.925 -1.8) (pt -0.925 -1.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.925, -1.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "KC2520Z12_0000C15XXK" (originalName "KC2520Z12_0000C15XXK")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -200 mils) (width 6 mils))
		(line (pt 1100 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "KC2520Z12.0000C15XXK" (originalName "KC2520Z12.0000C15XXK") (compHeader (numPins 4) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "INH") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "CASE GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "OUTPUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VCC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KC2520Z12_0000C15XXK"))
		(attachedPattern (patternNum 1) (patternName "KC2520Z120000C15XXK")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "346-KC2520Z12.0000C1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KYOCERA-AVX/KC2520Z12.0000C15XXK?qs=vHuUswq2%252BsxHLFgtmKCFGg%3D%3D")
		(attr "Manufacturer_Name" "Kyocera AVX")
		(attr "Manufacturer_Part_Number" "KC2520Z12.0000C15XXK")
		(attr "Description" "Standard Clock Oscillators")
		(attr "Datasheet Link" "https://www.mouser.cn/datasheet/2/909/clock_z_xz_e-1771825.pdf")
		(attr "Height" "0.9 mm")
	)

)
