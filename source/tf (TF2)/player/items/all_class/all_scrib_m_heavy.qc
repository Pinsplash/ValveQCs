// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_heavy.mdl"

$model "body" "all_scrib_m_heavy.smd" {

	flexfile "all_scrib_m_heavy_01.vta" 
	{
		defaultflex frame 0
		flex "idleface" frame 1
		flex "actionfire02" frame 2
		flex "happy1" frame 3
		flex "happysmall02" frame 4
		flex "happybig" frame 5
		flex "happybig02" frame 6
		flex "happyBig02Upper" frame 7
		flex "happybigUpper" frame 8
		flex "upperHappy1" frame 9
		flex "UH" frame 10
		flex "upperHappy2" frame 11
		flex "upperAngry2" frame 12
		flex "SH" frame 13
		flex "upperAngry3" frame 14
		flex "upperSuprise1" frame 15
		flex "upperSad1" frame 16
		flex "upperSad3" frame 17
		flex "upperUpset1" frame 18
		flex "upset1" frame 19
		flex "upset2" frame 20
		flex "OH" frame 21
		flex "actionfire01" frame 22
		flex "dead01" frame 23
		flex "dead02" frame 24
		flex "EEE" frame 25
		flex "dead03" frame 26
		flex "WQU" frame 27
		flex "FFF" frame 28
		flex "AIY" frame 29
		flex "AH" frame 30
		flex "ST" frame 31
		flex "P" frame 32
		flex "LTH" frame 33
		flex "ER" frame 34
		flex "RR" frame 35
		flex "DS" frame 36
		flex "MB" frame 37
		flex "painbig" frame 38
		flex "mad" frame 39
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
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
	flexcontroller UH range 0 1 "UH"
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
	flexcontroller OH range 0 1 "OH"
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
	flexcontroller P range 0 1 "P"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller mad range 0 1 "mad"

	localvar CloseLidLo
	localvar CloseLidUp
	%CloseLidLo = CloseLidLo
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
	%UH = UH
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
	%OH = OH
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
	%P = P
	%LTH = LTH
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
}

$lod 11
{
	replacemodel "all_scrib_m_heavy.smd" "all_scrib_m_heavy_lod1.smd"
	facial
}
$lod 22
{
	replacemodel "all_scrib_m_heavy.smd" "all_scrib_m_heavy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.511 4.121

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.133 -5.349 -3.256 6.154 5.349 11.497

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
