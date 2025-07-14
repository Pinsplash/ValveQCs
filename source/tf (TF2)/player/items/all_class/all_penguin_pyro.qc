// Created by Crowbar 0.74

$modelname "player/items/all_class/all_penguin_pyro.mdl"

$bodygroup "body"
{
	studio "all_penguin_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.634 -1.745 -2.66

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.046 0 -9.432 6.536 13.268 4.112

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_penguin_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
