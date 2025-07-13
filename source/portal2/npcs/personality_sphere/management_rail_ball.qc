// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/management_rail_ball.mdl"

$bodygroup "default"
{
	studio "management_rail_ball_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.302 0 -0.084

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.539 -8.935 -9.103 9.539 17.538 8.935

$definebone "mangement_rail_ball" "" 17.537951 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"management_rail_ball_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
