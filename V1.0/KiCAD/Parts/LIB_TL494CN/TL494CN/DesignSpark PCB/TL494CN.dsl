SamacSys ECAD Model
182386/1127645/2.50/16/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c113_h73"
		(holeDiam 0.73)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.13) (shapeHeight 1.13))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.13) (shapeHeight 1.13))
	)
	(padStyleDef "s113_h73"
		(holeDiam 0.73)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.13) (shapeHeight 1.13))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.13) (shapeHeight 1.13))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIP794W53P254L1930H508Q16N" (originalName "DIP794W53P254L1930H508Q16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s113_h73) (pt -3.97, 8.89) (rotation 90))
			(pad (padNum 2) (padStyleRef c113_h73) (pt -3.97, 6.35) (rotation 90))
			(pad (padNum 3) (padStyleRef c113_h73) (pt -3.97, 3.81) (rotation 90))
			(pad (padNum 4) (padStyleRef c113_h73) (pt -3.97, 1.27) (rotation 90))
			(pad (padNum 5) (padStyleRef c113_h73) (pt -3.97, -1.27) (rotation 90))
			(pad (padNum 6) (padStyleRef c113_h73) (pt -3.97, -3.81) (rotation 90))
			(pad (padNum 7) (padStyleRef c113_h73) (pt -3.97, -6.35) (rotation 90))
			(pad (padNum 8) (padStyleRef c113_h73) (pt -3.97, -8.89) (rotation 90))
			(pad (padNum 9) (padStyleRef c113_h73) (pt 3.97, -8.89) (rotation 90))
			(pad (padNum 10) (padStyleRef c113_h73) (pt 3.97, -6.35) (rotation 90))
			(pad (padNum 11) (padStyleRef c113_h73) (pt 3.97, -3.81) (rotation 90))
			(pad (padNum 12) (padStyleRef c113_h73) (pt 3.97, -1.27) (rotation 90))
			(pad (padNum 13) (padStyleRef c113_h73) (pt 3.97, 1.27) (rotation 90))
			(pad (padNum 14) (padStyleRef c113_h73) (pt 3.97, 3.81) (rotation 90))
			(pad (padNum 15) (padStyleRef c113_h73) (pt 3.97, 6.35) (rotation 90))
			(pad (padNum 16) (padStyleRef c113_h73) (pt 3.97, 8.89) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.945 10.095) (pt 4.945 10.095) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.945 10.095) (pt 4.945 -10.095) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.945 -10.095) (pt -4.945 -10.095) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.945 -10.095) (pt -4.945 10.095) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 9.845) (pt 3.3 9.845) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 9.845) (pt 3.3 -9.845) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 -9.845) (pt -3.3 -9.845) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -9.845) (pt -3.3 9.845) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 8.575) (pt -2.03 9.845) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.535 9.845) (pt 3.3 9.845) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -9.845) (pt 3.3 -9.845) (width 0.2))
		)
	)
	(symbolDef "TL494CN" (originalName "TL494CN")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1700 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1700 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1700 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1700 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1700 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -800 mils) (width 6 mils))
		(line (pt 1500 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TL494CN" (originalName "TL494CN") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "1IN+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "1IN-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "FEEDBACK") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "DTC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "RT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "GND") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "C1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "2IN+") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "2IN-") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "REF") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "OUTPUT CTRL") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "VCC") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "C2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "E2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "E1") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TL494CN"))
		(attachedPattern (patternNum 1) (patternName "DIP794W53P254L1930H508Q16N")
			(numPads 16)
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
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "595-TL494CN")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TL494CN?qs=N6WZOzgtpqWAYQVxthNGyw%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TL494CN")
		(attr "Description" "PULSE-WIDTH-MODULATION CONTROL CIRCUITS")
		(attr "Datasheet Link" "http://www.ti.com/lit/gpn/tl494")
		(attr "Height" "5.08 mm")
	)

)
