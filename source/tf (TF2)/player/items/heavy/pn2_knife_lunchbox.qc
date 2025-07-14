// Created by Crowbar 0.74

$modelname "player/items/heavy/pn2_knife_lunchbox.mdl"

$bodygroup "body"
{
	studio "pn2_knife_lunchbox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.18 6.401 40.586

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.833 -13.885 34.226 -0.969 14.245 46.947

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 6.710127 2.913341 -172.428959 0 0 0 0 0 0


$sequence "ref" {
	"pn2_knife_lunchbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
