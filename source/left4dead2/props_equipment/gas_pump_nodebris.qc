// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump_nodebris.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_pump.smd"
}

$lod 25
{
	replacemodel "gas_pump.smd" "gas_pump_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "gas_pump.smd" "gas_pump_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.155 11.186 53.265

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -30.217 -35.332 -0.255 7.844 35.643 106.784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_pump_nodebris_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_nodebris_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"dmg.bullets" "1.0"
		"dmg.club" "0"
		"dmg.explosive" "1.0"
		"health" "100"
		"explosive_damage" "90"
		"explosive_radius" "200"
		"magnitude" "1000"
		"Radius Override" "400"
	}
	physgun_interactions 
	{
		"onbreak" "explode_fire"
		"onfirstimpact" "break"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
	bot_interactions 
	{
		"forbidden_target" "yes"
	}
}
