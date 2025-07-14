// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_tele.mdl"

$bodygroup "body"
{
	studio "mvm_flask_tele.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.585 -3.457 2.076

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.127 -5.591 -7.978 7.04 4.42 12.13

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_tele_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
