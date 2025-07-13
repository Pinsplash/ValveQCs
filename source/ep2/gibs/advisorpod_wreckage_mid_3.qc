// Created by Crowbar 0.74

$modelname "Gibs/advisorpod_Wreckage_Mid_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorpod_Wreckage_Mid_3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.679 0.856 4.21

$noforcedfade

$cdmaterials "models\advisor_pod\"

$cbox 0 0 0 0 0 0

$bbox -19.58 -17.763 -10.411 17.895 19.198 18.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_wreckage_mid_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "advisorpod_wreckage_mid_3_physics.smd"
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
