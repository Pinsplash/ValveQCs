// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib3.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 3.712 -0.036 9.415

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.639 0 0 4.712 7.704 19.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib3_physics.smd"
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
