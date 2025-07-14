// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_scout.mdl"

$bodygroup "body"
{
	studio "ring_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.449 5.162 37.137

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.49 12.544 35.861 -3.835 16.353 38.412

$definebone "bip_ring_0_L" "" 13.680304 38.215725 -5.053895 84.556191 -136.788854 -130.892543 0 0 0 0 0 0


$sequence "ref" {
	"ring_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
