// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_laser_gib1.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_laser_gib1_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" -5.47 10.8 -22.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.022 -3.32 -4.873 8.022 3.32 4.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_laser_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_laser_gib1_physics.smd"
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
