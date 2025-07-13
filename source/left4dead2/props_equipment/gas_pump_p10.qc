// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p10.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" 11.18 -30.98 -27.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.965 -4.993 -28.199 7.965 4.993 28.199

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p10_physics.smd"
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
