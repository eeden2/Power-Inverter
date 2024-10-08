SamacSys ECAD Model
854909/1127645/2.50/2/3/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(padStyleDef "s120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPPRD350W60D850H1300" (originalName "CAPPRD350W60D850H1300")
		(multiLayer
			(pad (padNum 1) (padStyleRef s120_h80) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h80) (pt 3.5, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 1.75, 0) (radius 4.75) (startAngle 0.0) (sweepAngle 0.0) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(arc (pt 1.75, 0) (radius 4.75) (startAngle 180.0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.75, 0) (radius 4.25) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.75, 0) (radius 4.25) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.75, 0) (radius 4.25) (startAngle 0.0) (sweepAngle 0.0) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.75, 0) (radius 4.25) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MAL214231101E3" (originalName "MAL214231101E3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MAL214231101E3" (originalName "MAL214231101E3") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAL214231101E3"))
		(attachedPattern (patternNum 1) (patternName "CAPPRD350W60D850H1300")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "594-MAL214231101E3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/MAL214231101E3?qs=Ep9Lwju7gVq%252BiOgwdeHCkg%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "MAL214231101E3")
		(attr "Description" "Aluminum Electrolytic Capacitors - Radial Leaded 100uF 50V 8x12mm 105 C 2500h")
		(attr "Datasheet Link" "http://www.vishay.com/docs/28402/142rhs.pdf")
		(attr "Height" "13 mm")
	)

)
