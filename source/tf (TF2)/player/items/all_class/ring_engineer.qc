// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_engineer.mdl"

$bodygroup "body"
{
	studio "ring_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.22 -3.384 34.679

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 1.504 21.139 32.477 5.263 25.302 36.881

$definebone "bip_ring_0_L" "" 22.888783 36.453342 2.896737 69.867323 -110.068014 -108.040117 0 0 0 0 0 0


$sequence "ref" {
	"ring_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
