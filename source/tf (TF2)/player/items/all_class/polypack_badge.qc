// Created by Crowbar 0.74

$modelname "player/items/all_class/polypack_badge.mdl"

$bodygroup "Body"
{
	studio "polypack_badge_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.026 0.07 -0.481

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.425 -1.76 -2.267 0.284 1.812 1.305

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"polypack_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
