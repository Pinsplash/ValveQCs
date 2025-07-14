// Created by Crowbar 0.74

$modelname "player/items/spy/hero_academy_spy.mdl"

$model "body" "hero_academy_spy.smd" {

	flexfile "hero_academy_spy_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidLo" frame 1
		flex "UH" frame 2
		flex "AW" frame 3
		flex "EE" frame 4
		flex "PP" frame 5
		flex "OH" frame 6
		flex "TH" frame 7
		flex "T" frame 8
		flex "ER" frame 9
		flex "DS" frame 10
		flex "GK" frame 11
		flex "N" frame 12
		flex "silence" frame 13
		flex "happySmall" frame 14
		flex "madUpper" frame 15
		flex "specialAction01Upper" frame 16
		flex "defaultFaceUpper" frame 17
		flex "scaredUpper" frame 18
		flex "painBigUpper" frame 19
		flex "painSmallUpper" frame 20
		flex "happyBigUpper" frame 21
		flex "WQ" frame 22
		flex "happySmallUpper" frame 23
		flex "specialAction01" frame 24
		flex "defaultFace" frame 25
		flex "scared" frame 26
		flex "mad" frame 27
		flex "painBig" frame 28
		flex "painSmall" frame 29
		flex "happyBig" frame 30
		flex "Smile01" frame 31
		flex "Smile02" frame 32
		flex "OO" frame 33
		flex "MB" frame 34
		flex "SH" frame 35
		flex "Y" frame 36
		flex "FV" frame 37
		flex "AH" frame 38
		flex "AE" frame 39
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
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
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller N range 0 1 "N"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller Smile01 range 0 1 "Smile01"
	flexcontroller Smile02 range 0 1 "Smile02"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"

	localvar CloseLidUp
	%CloseLidLo = CloseLidLo
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
	%CloseLidUp = CloseLidUp
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%WQ = WQ
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%Smile01 = Smile01
	%Smile02 = Smile02
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.326 78.418

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hero_academy_spy"      }
	{ "hero_academy_spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.532 -3.913 72.805 3.88 3.913 84.032

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"hero_academy_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
