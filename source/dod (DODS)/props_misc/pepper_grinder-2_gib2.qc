// Created by Crowbar 0.74

$modelname "props_misc/pepper_grinder-2_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pepper_grinder-2_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.536 -4.529 -3.778

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.708 -3.188 -9.744 9.766 4.259 2.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pepper_grinder-2_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pepper_grinder-2_gib2_physics.smd"
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
