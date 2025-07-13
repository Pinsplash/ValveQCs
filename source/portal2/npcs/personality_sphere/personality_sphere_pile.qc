// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/personality_sphere_pile.mdl"

$staticprop

$bodygroup "default"
{
	studio "personality_sphere_pile_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 50.274

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71.454 -58.524 -1.009 71.454 58.524 101.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"personality_sphere_pile_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
