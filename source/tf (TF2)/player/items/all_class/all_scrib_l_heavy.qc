// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_heavy.mdl"

$model "body" "all_scrib_l_heavy.smd" {

	flexfile "all_scrib_l_heavy_01.vta" 
	{
		defaultflex frame 0
		flex "UH" frame 1
		flex "OH" frame 2
		flex "P" frame 3
		flex "ER" frame 4
		flex "RR" frame 5
		flex "DS" frame 6
		flex "MB" frame 7
		flex "painbig" frame 8
		flex "mad" frame 9
		flex "idleface" frame 10
		flex "actionfire02" frame 11
		flex "happy1" frame 12
		flex "happysmall02" frame 13
		flex "happybig" frame 14
		flex "happybig02" frame 15
		flex "happyBig02Upper" frame 16
		flex "happybigUpper" frame 17
		flex "upperHappy1" frame 18
		flex "upperHappy2" frame 19
		flex "upperAngry2" frame 20
		flex "SH" frame 21
		flex "upperAngry3" frame 22
		flex "upperSuprise1" frame 23
		flex "upperSad1" frame 24
		flex "upperSad3" frame 25
		flex "upperUpset1" frame 26
		flex "upset1" frame 27
		flex "upset2" frame 28
		flex "actionfire01" frame 29
		flex "dead01" frame 30
		flex "dead02" frame 31
		flex "EEE" frame 32
		flex "dead03" frame 33
		flex "WQU" frame 34
		flex "FFF" frame 35
		flex "AIY" frame 36
		flex "AH" frame 37
		flex "ST" frame 38
		flex "LTH" frame 39
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
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
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
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
	flexcontroller SH range 0 1 "SH"
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
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"

	localvar CloseLidLo
	localvar CloseLidUp
	%CloseLidLo = CloseLidLo
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
	%CloseLidUp = CloseLidUp
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
	%SH = SH
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
	%EEE = EEE
	%dead03 = dead03
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
}

$lod 11
{
	replacemodel "all_scrib_l_heavy.smd" "all_scrib_l_heavy_lod1.smd"
	facial
}
$lod 22
{
	replacemodel "all_scrib_l_heavy.smd" "all_scrib_l_heavy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.608 4.01

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.238 -6.269 -3.412 6.453 6.269 11.432

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
