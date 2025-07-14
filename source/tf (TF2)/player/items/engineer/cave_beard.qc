// Created by Crowbar 0.74

$modelname "player/items/engineer/cave_beard.mdl"

$model "body" "cave_beard.smd" {

	flexfile "cave_beard_01.vta" 
	{
		defaultflex frame 0
		flex "painSmall" frame 1
		flex "ER" frame 2
		flex "AE2" frame 3
		flex "happyBigClosed" frame 4
		flex "painBig" frame 5
		flex "EE" frame 6
		flex "IH" frame 7
		flex "Y" frame 8
		flex "mad" frame 9
		flex "happyBig" frame 10
		flex "N" frame 11
		flex "GK" frame 12
		flex "TH" frame 13
		flex "OO" frame 14
		flex "OH" frame 15
		flex "UH" frame 16
		flex "AW" frame 17
		flex "AH" frame 18
		flex "AH2" frame 19
		flex "AE" frame 20
	}

	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller ER range 0 1 "ER"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller EE range 0 1 "EE"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller N range 0 1 "N"
	flexcontroller GK range 0 1 "GK"
	flexcontroller TH range 0 1 "TH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"

	%painSmall = painSmall
	%ER = ER
	%AE2 = AE2
	%happyBigClosed = happyBigClosed
	%painBig = painBig
	%EE = EE
	%IH = IH
	%Y = Y
	%mad = mad
	%happyBig = happyBig
	%N = N
	%GK = GK
	%TH = TH
	%OO = OO
	%OH = OH
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
}

$lod 22
{
	replacemodel "cave_beard.smd" "cave_beard_lod1.smd"
	facial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.564 67.375

$cdmaterials "\models\player\items\engineer\"

$texturegroup "skinfamilies"
{
	{ "cave_beard"      }
	{ "cave_beard_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.18 -4.534 62.26 7.308 4.534 72.49

$definebone "bip_head" "" 0 1.264731 69.051826 0 0 -80.459376 0 0 0 0 0 0


$sequence "idle" {
	"cave_beard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
