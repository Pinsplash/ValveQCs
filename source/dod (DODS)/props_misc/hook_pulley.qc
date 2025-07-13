// Created by Crowbar 0.74

$modelname "props_misc/hook_pulley.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hook_pulley_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.89 -1.478 -1.867

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.975 -1.661 -16.498 8.93 3.423 12.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hook_pulley_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hook_pulley_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.medium"
	}
}
