// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/management_rail_stick.mdl"

$bodygroup "default"
{
	studio "management_rail_stick_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.571 0 21.603

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.857 -2.857 0 2.857 20 43.206

$definebone "mangement_rail_stick" "" 20 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"management_rail_stick_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
