// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_laser_gib3.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_laser_gib3_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" -1.22 -0.06 -17.08 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.034 -13.232 -17.327 24.19 13.119 17.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_laser_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_laser_gib3_physics.smd"
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
