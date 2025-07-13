// Created by Crowbar 0.74

$modelname "props_vehicles\222_snow_destroyed_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "222_snow_destroyed_gib1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.691 15.741 -1.486

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -62.115 -14.276 -9.605 30.632 12.894 6.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"222_snow_destroyed_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "222_snow_destroyed_gib1_physics.smd"
{
	$mass 50
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
		"base" "Metal.Large"
		"health" "0"
	}
}
