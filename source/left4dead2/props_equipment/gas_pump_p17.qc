// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_p17.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump_p17.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" 21.83 -0.11 -28.39 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.946 -27.321 -2.272 1.946 27.321 2.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_p17_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_p17_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
