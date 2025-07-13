// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p20.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p20.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" 0.19 -0.11 -13.22 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.077 -27.321 -13.476 3.077 27.321 13.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p20_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p20_physics.smd"
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
