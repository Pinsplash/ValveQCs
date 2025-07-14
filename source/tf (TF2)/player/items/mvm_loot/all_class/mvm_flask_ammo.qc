// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_flask_ammo.mdl"

$bodygroup "body"
{
	studio "mvm_flask_ammo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.216 -3.313 -1.367

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.127 -5.213 -7.978 6.753 5.644 5.244

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_flask_ammo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
