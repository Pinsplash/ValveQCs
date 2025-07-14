// Created by Crowbar 0.74

$modelname "player/items/scout/as_scout_cleansuit_hood.mdl"

$model "body" "as_scout_cleansuit_hood.smd" {

	flexfile "as_scout_cleansuit_hood_01.vta" 
	{
		defaultflex frame 0
		flex "happyBig" frame 1
		flex "painSmall" frame 2
		flex "painBig" frame 3
		flex "mad" frame 4
		flex "scared" frame 5
		flex "specialAction01" frame 6
		flex "happySmallUpper" frame 7
		flex "happyBigUpper" frame 8
		flex "painSmallUpper" frame 9
		flex "painBigUpper" frame 10
		flex "scaredUpper" frame 11
		flex "specialAction01Upper" frame 12
		flex "madUpper" frame 13
		flex "happySmall" frame 14
		flex "silence" frame 15
		flex "n" frame 16
		flex "gk" frame 17
		flex "ds" frame 18
		flex "er" frame 19
		flex "t" frame 20
		flex "th" frame 21
		flex "oh" frame 22
		flex "pp" frame 23
		flex "ee" frame 24
		flex "aw" frame 25
		flex "uh" frame 26
		flex "ae" frame 27
		flex "ah" frame 28
		flex "fv" frame 29
		flex "y" frame 30
		flex "sh" frame 31
		flex "mb" frame 32
		flex "oo" frame 33
		flex "wq" frame 34
	}

	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller scared range 0 1 "scared"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller silence range 0 1 "silence"
	flexcontroller n range 0 1 "n"
	flexcontroller gk range 0 1 "gk"
	flexcontroller ds range 0 1 "ds"
	flexcontroller er range 0 1 "er"
	flexcontroller t range 0 1 "t"
	flexcontroller th range 0 1 "th"
	flexcontroller oh range 0 1 "oh"
	flexcontroller pp range 0 1 "pp"
	flexcontroller ee range 0 1 "ee"
	flexcontroller aw range 0 1 "aw"
	flexcontroller uh range 0 1 "uh"
	flexcontroller ae range 0 1 "ae"
	flexcontroller ah range 0 1 "ah"
	flexcontroller fv range 0 1 "fv"
	flexcontroller y range 0 1 "y"
	flexcontroller sh range 0 1 "sh"
	flexcontroller mb range 0 1 "mb"
	flexcontroller oo range 0 1 "oo"
	flexcontroller wq range 0 1 "wq"

	%happyBig = happyBig
	%painSmall = painSmall
	%painBig = painBig
	%mad = mad
	%scared = scared
	%specialAction01 = specialAction01
	%happySmallUpper = happySmallUpper
	%happyBigUpper = happyBigUpper
	%painSmallUpper = painSmallUpper
	%painBigUpper = painBigUpper
	%scaredUpper = scaredUpper
	%specialAction01Upper = specialAction01Upper
	%madUpper = madUpper
	%happySmall = happySmall
	%silence = silence
	%n = n
	%gk = gk
	%ds = ds
	%er = er
	%t = t
	%th = th
	%oh = oh
	%pp = pp
	%ee = ee
	%aw = aw
	%uh = uh
	%ae = ae
	%ah = ah
	%fv = fv
	%y = y
	%sh = sh
	%mb = mb
	%oo = oo
	%wq = wq
}

$lod 11
{
	replacemodel "as_scout_cleansuit_hood.smd" "as_scout_cleansuit_hood_lod1.smd"
	facial
}
$lod 22
{
	replacemodel "as_scout_cleansuit_hood.smd" "as_scout_cleansuit_hood_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.008 1.519 71.587

$cdmaterials "models\player\items\scout"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.718 -4.926 61.714 4.68 4.909 81.459

$definebone "bip_spine_2" "" 0 61.714497 -5.822461 0 0 -177.256127 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603668 0.000001 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 -0.000004 0 0 12.532397 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899532 0.000008 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691716 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069668 -2.738785 27.691716 71.742866 6.456927 0 0 0 0 0 0


$sequence "ref" {
	"as_scout_cleansuit_hood_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
