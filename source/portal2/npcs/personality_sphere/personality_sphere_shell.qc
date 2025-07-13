// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/personality_sphere_shell.mdl"

$staticprop

$bodygroup "default"
{
	studio "personality_sphere_shell_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.02 0 0

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.211 -17.211 -17.211 17.211 17.211 17.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"personality_sphere_shell_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "personality_sphere_shell_physics.smd"
{
	$mass 15.33193
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
