// Created by Crowbar 0.74

$modelname "props_misc/mixing_bowl_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mixing_bowl_gib1.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.997 0.054 4.019

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -1.197 -1.24 0 1.089 3.234 8.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mixing_bowl_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mixing_bowl_gib1_physics.smd"
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
		"base" "stone.small"
	}
}
