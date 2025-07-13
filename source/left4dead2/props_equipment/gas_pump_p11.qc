// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p11.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -16 3 71

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -6.29 -27.178 0 0 0 75.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p11_physics.smd"
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
