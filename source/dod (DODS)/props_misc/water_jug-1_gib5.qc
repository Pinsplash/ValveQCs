// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib5.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.218 -0.58 6.44

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.544 -5.457 0 5.698 1.021 13.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib5_physics.smd"
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
