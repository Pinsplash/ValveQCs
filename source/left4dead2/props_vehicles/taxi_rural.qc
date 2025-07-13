// Created by Crowbar 0.74

$modelname "props_vehicles\taxi_rural.mdl"

$staticprop

$bodygroup "Body"
{
	studio "taxi_rural.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 4.32 0 39.26

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.183 -113.036 -0.644 44.183 120.726 78.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"taxi_rural_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "taxi_rural_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
