// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_Mid_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_Mid_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.312 0.331 8.548

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -32.21 -47.747 -10.506 32.382 48.975 17.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_mid_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_mid_2_physics.smd"
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
