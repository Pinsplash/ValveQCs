// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib2.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -1.489 -0.868 9.415

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.878 -3.999 0 5.614 1.021 19.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib2_physics.smd"
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
