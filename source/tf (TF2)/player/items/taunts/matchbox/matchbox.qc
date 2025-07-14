// Created by Crowbar 0.74

$modelname "player/items/taunts/matchbox/matchbox.mdl"

$bodygroup "body"
{
	studio "matchbox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.755 -2.027 -1.367 3.755 2.027 1.367

$definebone "weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "prop_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"matchbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
