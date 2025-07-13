// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" 11.31 0.44 -102.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.754 -31.163 -6.394 9.754 31.163 6.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p2_physics.smd"
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
