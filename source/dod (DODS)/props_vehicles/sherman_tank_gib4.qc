// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_gib4_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.143 1.445 -0.118

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -6.987 -12.793 -11.768 4.096 10.508 11.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sherman_tank_gib4_physics.smd"
{
	$mass 35
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
