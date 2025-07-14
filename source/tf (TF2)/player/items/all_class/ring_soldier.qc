// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_soldier.mdl"

$bodygroup "body"
{
	studio "ring_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.679 1.002 35.15

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.949 21.406 33.554 0.944 25.952 36.746

$definebone "bip_ring_0_L" "" 22.866213 35.151634 -0.802357 68.505807 -147.634867 -142.094231 0 0 0 0 0 0


$sequence "ref" {
	"ring_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
