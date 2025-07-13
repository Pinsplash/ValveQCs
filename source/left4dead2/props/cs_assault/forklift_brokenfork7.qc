// Created by Crowbar 0.74

$modelname "props\cs_assault\forklift_brokenfork7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift_brokenfork7.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.053 48.333

$cdmaterials "models\props\cs_assault\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.666 -84.247 -2.203 30.417 83.571 98.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_brokenfork7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_brokenfork7_physics.smd"
{
	$mass 100
	$inertia 0.3
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
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
