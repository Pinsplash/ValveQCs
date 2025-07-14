// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_pyro.mdl"

$bodygroup "body"
{
	studio "ring_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.41 2.231 35.372

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.116 18.128 33.738 -0.347 22.691 37.005

$definebone "bip_ring_0_L" "" 19.706802 35.561459 -2.098539 70.236229 -140.230969 -135.495817 0 0 0 0 0 0


$sequence "ref" {
	"ring_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
