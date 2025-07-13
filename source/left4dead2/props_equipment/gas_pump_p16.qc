// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p16.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p16.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" 0.34 -17.77 -36.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.127 -1.678 -10.126 7.127 1.678 10.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p16_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p16_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
