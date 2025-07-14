// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_build.mdl"

$bodygroup "body"
{
	studio "mvm_flask_build.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.746 -3.295 -4.03

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.227 -5.913 -13.304 6.817 4.42 5.244

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_build_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
