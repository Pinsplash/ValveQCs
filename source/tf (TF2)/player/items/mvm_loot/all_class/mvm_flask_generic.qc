// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_generic.mdl"

$bodygroup "body"
{
	studio "mvm_flask_generic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.08 -3.317 -1.367

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.27 -4.58 -7.978 6.903 4.42 5.244

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_generic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
