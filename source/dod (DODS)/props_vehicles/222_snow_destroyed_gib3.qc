// Created by Crowbar 0.74

$modelname "props_vehicles\222_snow_destroyed_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "222_snow_destroyed_gib3_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 1.007 -0.059 0.407

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -20.109 -17.674 -5.133 20.226 19.689 5.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"222_snow_destroyed_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "222_snow_destroyed_gib3_physics.smd"
{
	$mass 40
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
