// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_uber.mdl"

$bodygroup "body"
{
	studio "mvm_flask_uber.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.738 -3.295 -2.972

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.227 -5.895 -11.187 6.817 4.42 5.244

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_uber_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
