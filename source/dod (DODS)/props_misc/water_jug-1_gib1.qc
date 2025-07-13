// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib1.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1.397 3.319 9.415

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.92 -3.42 0 0 6.116 19.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib1_physics.smd"
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
