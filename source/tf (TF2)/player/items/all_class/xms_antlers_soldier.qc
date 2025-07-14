// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_soldier.mdl"

$bodygroup "body"
{
	studio "xms_antlers_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.921 6.735

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.496 -7.873 -0.034 7.338 7.873 13.504

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
