// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib7.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1.286 0.73 2.174

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.665 -3.972 -0.134 4.204 6.544 4.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib7_physics.smd"
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
		"base" "pottery.small"
	}
}
