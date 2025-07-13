// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.65 1.169 -2.606

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -11.766 -5.749 -13.54 9.42 0.449 8.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sherman_tank_gib2_physics.smd"
{
	$mass 30
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
