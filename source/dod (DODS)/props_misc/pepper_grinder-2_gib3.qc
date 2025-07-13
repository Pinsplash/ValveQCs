// Created by Crowbar 0.74

$modelname "props_misc/pepper_grinder-2_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pepper_grinder-2_gib3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.854 -4.15 -4.732

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.708 -5.401 -9.744 9.008 1.693 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pepper_grinder-2_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pepper_grinder-2_gib3_physics.smd"
{
	$mass 0.2
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
		"base" "wooden.Tiny"
	}
}
