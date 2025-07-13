// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_front.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_front.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.699 0.087 -2.015

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -100.931 -77.804 -39.238 100.757 79.177 35.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_front_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_front_physics.smd"
{
	$mass 700
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
		"base" "Metal.Medium"
	}
}
