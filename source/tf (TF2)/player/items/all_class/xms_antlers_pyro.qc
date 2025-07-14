// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_pyro.mdl"

$bodygroup "body"
{
	studio "xms_antlers_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.952 6.735

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.548 -8.536 -1.659 9.451 8.536 15.13

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
