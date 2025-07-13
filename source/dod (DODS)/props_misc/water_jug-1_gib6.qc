// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib6.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.918 3.34 5.935

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.962 -4.222 0 0 6.058 12.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib6_physics.smd"
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
