// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_medic.mdl"

$bodygroup "body"
{
	studio "ring_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 21.487 -1.575 40.066

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0.051 19.29 38.205 3.099 23.684 41.927

$definebone "bip_ring_0_L" "" 20.149366 41.396664 1.60697 82.437726 -123.72889 -131.591271 0 0 0 0 0 0


$sequence "ref" {
	"ring_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
