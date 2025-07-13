// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_wing_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_wing_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.217 -1.85 0.619

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -8.296 -59.224 -1.516 12.247 56.789 2.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_wing_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_wing_r_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
