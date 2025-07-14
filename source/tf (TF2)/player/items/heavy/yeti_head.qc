// Created by Crowbar 0.74

$modelname "player/items/heavy/yeti_head.mdl"

$model "default" "yeti_head.smd" {

	flexfile "yeti_head_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidLo" frame 1
		flex "CloseLidUp" frame 2
		flex "SH" frame 3
		flex "EEE" frame 4
		flex "WQU" frame 5
		flex "FFF" frame 6
		flex "AIY" frame 7
		flex "AH" frame 8
		flex "ST" frame 9
		flex "LTH" frame 10
		flex "UH" frame 11
		flex "OH" frame 12
		flex "P" frame 13
		flex "ER" frame 14
		flex "RR" frame 15
		flex "DS" frame 16
		flex "MB" frame 17
		flex "painbig" frame 18
		flex "mad" frame 19
		flex "idleface" frame 20
		flex "actionfire02" frame 21
		flex "happy1" frame 22
		flex "happysmall02" frame 23
		flex "happybig" frame 24
		flex "happybig02" frame 25
		flex "happyBig02Upper" frame 26
		flex "happybigUpper" frame 27
		flex "upperHappy1" frame 28
		flex "upperHappy2" frame 29
		flex "upperAngry2" frame 30
		flex "upperAngry3" frame 31
		flex "upperSuprise1" frame 32
		flex "upperSad1" frame 33
		flex "upperSad3" frame 34
		flex "upperUpset1" frame 35
		flex "upset1" frame 36
		flex "upset2" frame 37
		flex "actionfire01" frame 38
		flex "dead01" frame 39
		flex "dead02" frame 40
		flex "dead03" frame 41
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller P range 0 1 "P"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller dead03 range 0 1 "dead03"

	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 2.134 78.854

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.608 -7.477 66.788 6.34 7.481 90.92

$definebone "bip_spine_3" "" 0.000368 69.1166 -7.999807 -0.000278 -0.000273 -161.831388 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667641 0.000002 0 0 17.350876 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880657 0 0 0 -35.51977 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805794 -7.194557 -17.630697 -75.555853 -156.57542 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805771 -7.194574 17.630697 75.555846 23.424591 0 0 0 0 0 0


$sequence "ref" {
	"yeti_head_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
