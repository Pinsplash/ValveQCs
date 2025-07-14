// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_krit.mdl"

$bodygroup "body"
{
	studio "mvm_flask_krit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.296 -2.171 -1.336

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.379 -9.012 -11.962 6.72 4.42 9.29

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_krit_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
