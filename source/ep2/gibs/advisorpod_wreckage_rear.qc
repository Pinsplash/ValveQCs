// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_rear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_rear.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 16.639 0.115 2.324

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -90.605 -84.209 -35.634 91.596 118.126 41.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_rear_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_rear_physics.smd"
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
