// Created by Crowbar 0.74

$modelname "items/gift_festive.mdl"

$bodygroup "body"
{
	studio "tf_gift_festive.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.877 0 0

$mostlyopaque

$cdmaterials "models\bots\bot_worker"
$cdmaterials "models\items"
$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0.02 0.03 0.06 rotate -89.51 -115.48 25.65

$cbox 0 0 0 0 0 0

$bbox -12.756 -38.184 -11.355 12.756 12.43 11.355

$definebone "tf_gift_festive2" "" -38.184494 -9.750182 -4.306606 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "tf_gift_festive2" 38.184494 9.750182 4.306606 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gift_festive_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
