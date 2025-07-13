// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_Mid_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_Mid_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.676 0.508 19.715

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -45.103 -56.975 0 46.967 66.327 39.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_mid_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_mid_1_physics.smd"
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
