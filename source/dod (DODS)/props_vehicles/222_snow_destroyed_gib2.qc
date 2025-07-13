// Created by Crowbar 0.74

$modelname "props_vehicles\222_snow_destroyed_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "222_snow_destroyed_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.011 0.91 0.059

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -19.598 -1.59 -1.71 17.777 1.612 1.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"222_snow_destroyed_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "222_snow_destroyed_gib2_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"health" "0"
	}
}
