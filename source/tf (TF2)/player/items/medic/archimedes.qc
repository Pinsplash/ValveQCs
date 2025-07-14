// Created by Crowbar 0.74

$modelname "player/items/medic/archimedes.mdl"

$model "body" "archimedes.smd" {

	flexfile "archimedes_01.vta" 
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
		flex "CloseLidUp" frame 12
		flex "N" frame 13
		flex "happySmall" frame 14
		flex "madUpper" frame 15
		flex "painBigUpper" frame 16
		flex "happyBigUpper" frame 17
		flex "WQ" frame 18
		flex "happySmallUpper" frame 19
		flex "mad" frame 20
		flex "painBig" frame 21
		flex "happyBig" frame 22
		flex "evilSmile" frame 23
		flex "evilSmileUpper" frame 24
		flex "OO" frame 25
		flex "openJaw" frame 26
		flex "painScared" frame 27
		flex "evilHappyUpper" frame 28
		flex "Y" frame 29
		flex "FV" frame 30
		flex "AH" frame 31
		flex "AE" frame 32
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
	flexcontroller evilSmile range 0 1 "evilSmile"
	flexcontroller evilSmileUpper range 0 1 "evilSmileUpper"
	flexcontroller OO range 0 1 "OO"
	flexcontroller openJaw range 0 1 "openJaw"
	flexcontroller painScared range 0 1 "painScared"
	flexcontroller painScaredUpper range 0 1 "painScaredUpper"
	flexcontroller evilHappyUpper range 0 1 "evilHappyUpper"
	flexcontroller yellingUpper range 0 1 "yellingUpper"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"

	localvar silence
	localvar specialAction01Upper
	localvar defaultFaceUpper
	localvar scaredUpper
	localvar painSmallUpper
	localvar specialAction01
	localvar defaultFace
	localvar scared
	localvar painSmall
	localvar painScaredUpper
	localvar yellingUpper
	localvar MB
	localvar SH
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
	%evilSmile = evilSmile
	%evilSmileUpper = evilSmileUpper
	%OO = OO
	%openJaw = openJaw
	%painScared = painScared
	%painScaredUpper = painScaredUpper
	%evilHappyUpper = evilHappyUpper
	%yellingUpper = yellingUpper
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.123 0.527 3.929

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "archimedes_blood" }
	{ "archimedes"       }
}

$cbox 0 0 0 0 0 0

$bbox -8.301 -4.153 -1.524 7.248 8.399 9.381

$definebone "bip_spine_3" "" 8.39907 0.371435 0.337365 0 0 -168.023514 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.31895 -3.260828 15.218362 73.387644 25.131186 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000037 8.747569 0.000001 -18.948359 -47.089619 -16.014709 0 0 0 0 0 0
$definebone "body" "bip_collar_R" -3.897548 7.237802 1.178692 -27.822222 -92.541816 -85.28418 0 0 0 0 0 0
$definebone "head" "body" -0.469866 5.537827 -5.111362 0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "tail" "body" 0.036443 -2.493297 0.002375 0.000002 -0.000002 -0.000002 0 0 0 0 0 0

$jigglebone "body"
{
	is_flexible
	{
		length 50
		tip_mass 5000
		pitch_stiffness 100
		pitch_damping 50
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 50
		angle_constraint 74.999999
	}
}
$jigglebone "head"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 50
		pitch_damping 50
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 50
		along_damping 50
		angle_constraint 60.000002
	}
}
$jigglebone "tail"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 50
		pitch_damping 50
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 50
		along_damping 15
		angle_constraint 35
	}
}

$sequence "ref" {
	"archimedes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
