// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_gib4.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 3.641 -0.516 6.844

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.68 -0.558 0 5.712 7.841 13.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_gib4_physics.smd"
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
