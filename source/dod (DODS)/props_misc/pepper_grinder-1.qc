// Created by Crowbar 0.74

$modelname "props_misc/pepper_grinder-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pepper_grinder-1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.278 -0.12 7.025

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.49 -5.871 0 3.696 1.314 14.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pepper_grinder-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pepper_grinder-1_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Small"
	}
}
