// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_laser_gib4.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_laser_gib4_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" -5.34 0 -47.95 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.045 -14.312 -20.214 10.493 14.312 20.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_laser_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_laser_gib4_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"health" "0"
	}
}
