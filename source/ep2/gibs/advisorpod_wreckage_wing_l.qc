// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_wing_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_wing_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 -1.776 12.851

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -16.509 -81.822 -1.13 21.879 82.385 26.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_wing_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_wing_l_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
