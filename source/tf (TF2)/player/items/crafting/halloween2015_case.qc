// Created by Crowbar 0.74

$modelname "player/items/crafting/halloween2015_case.mdl"

$bodygroup "body"
{
	studio "halloween2015_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.72 3.335

$cdmaterials "models\player\items\crafting"
$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "pedestal_0" "jnt_root" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.314 -22.729 -10.761 25.755 22.729 17.431

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween2015_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
