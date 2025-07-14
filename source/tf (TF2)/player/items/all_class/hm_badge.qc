// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_badge.mdl"

$bodygroup "body"
{
	studio "hm_badge.smd"
}

$lod 6
{
	replacemodel "hm_badge.smd" "hm_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 7.76 -5.123 67.134

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 1.963 4.519 63.752 8.284 11.002 70.516

$definebone "medal_bone" "" 7.765625 67.6875 3.945313 15.656182 -7.035548 -31.607305 0 0 0 0 0 0


$sequence "ref" {
	"hm_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
