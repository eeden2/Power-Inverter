SamacSys ECAD Model
18486358/1127645/2.50/2/3/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r65_62"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.62) (shapeHeight 0.65))
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
	(patternDef "CAPC1005X55N" (originalName "CAPC1005X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r65_62) (pt -0.44, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r65_62) (pt 0.44, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.915 0.46) (pt 0.915 0.46) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 0.915 0.46) (pt 0.915 -0.46) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 0.915 -0.46) (pt -0.915 -0.46) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.915 -0.46) (pt -0.915 0.46) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.25) (pt 0.5 0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 0.25) (pt 0.5 -0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 -0.25) (pt -0.5 -0.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 -0.25) (pt -0.5 0.25) (width 0.1))
		)
	)
	(symbolDef "C0402C101KCGACAUTO" (originalName "C0402C101KCGACAUTO")

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
	(compDef "C0402C101KCGACAUTO" (originalName "C0402C101KCGACAUTO") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "C0402C101KCGACAUTO"))
		(attachedPattern (patternNum 1) (patternName "CAPC1005X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-C0402C101KCGAUTO")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/C0402C101KCGACAUTO?qs=1Kr7Jg1SGW8kQysZZQPmCw%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "C0402C101KCGACAUTO")
		(attr "Description" "Multilayer Ceramic Capacitors MLCC - SMD/SMT 500V 0.0001uF C0G 0402 10% AEC-Q200")
		(attr "Datasheet Link" "")
		(attr "Height" "0.55 mm")
	)

)
