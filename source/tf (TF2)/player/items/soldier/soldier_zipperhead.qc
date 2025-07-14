// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_zipperhead.mdl"

$model "Body" "soldier_zipperhead.smd" {

	flexfile "soldier_zipperhead_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "Y" frame 5
		flex "FV" frame 6
		flex "AH" frame 7
		flex "AE" frame 8
		flex "UH" frame 9
		flex "AW" frame 10
		flex "EE" frame 11
		flex "PP" frame 12
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "silence" frame 20
		flex "happySmall" frame 21
		flex "scaredUpper" frame 22
		flex "mad" frame 23
		flex "madUpper" frame 24
		flex "specialAction01Upper" frame 25
		flex "painBigUpper" frame 26
		flex "painSmallUpper" frame 27
		flex "happyBigUpper" frame 28
		flex "specialAction01" frame 29
		flex "painBig" frame 30
		flex "painSmall" frame 31
		flex "happyBig" frame 32
		flex "scared" frame 33
	}

	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller scared range 0 1 "scared"

	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%scaredUpper = scaredUpper
	%mad = mad
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%specialAction01 = specialAction01
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%scared = scared
}

$lod 15
{
	replacemodel "soldier_zipperhead.smd" "soldier_zipperhead_lod1.smd"
	facial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.227 -0.946 -1.939

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.591 -5.119 -10.799 5.274 4.044 5.205

$definebone "bip_spine_3" "" 0 -10.543619 -3.315436 0 0 -167.075784 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400544 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.89943 0 0 0 -16.054086 0 0 0 0 0 0
$definebone "skin_jiggle01" "bip_head" -3.288709 -4.163384 0.019668 0 0 0.000001 0 0 0 0 0 0

$jigglebone "skin_jiggle01"
{
	is_flexible
	{
		length 40
		tip_mass 1
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"soldier_zipperhead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
