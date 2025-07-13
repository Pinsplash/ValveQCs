// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_gib3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.446 -0.307 -9.25

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -7.815 -24.222 -26.64 8.425 29.114 8.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sherman_tank_gib3_physics.smd"
{
	$mass 225
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
