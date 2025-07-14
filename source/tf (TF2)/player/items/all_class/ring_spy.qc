// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_spy.mdl"

$bodygroup "body"
{
	studio "ring_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 21.352 -7.841 41.609

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 6.151 19.614 39.806 9.532 23.089 43.412

$definebone "bip_ring_0_L" "" 20.755682 42.84906 7.441119 57.471923 -125.337619 -112.959622 0 0 0 0 0 0


$sequence "ref" {
	"ring_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
