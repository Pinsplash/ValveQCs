// Created by Crowbar 0.74

$modelname "props_misc/pepper_grinder-2_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pepper_grinder-2_gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.571 -3.616 4.499

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.068 -3.934 0 7.513 2.792 9.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pepper_grinder-2_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pepper_grinder-2_gib4_physics.smd"
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
		"base" "metal.small"
	}
}
