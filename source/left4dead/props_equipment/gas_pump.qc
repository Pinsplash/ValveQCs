// Created by Crowbar 0.74

$modelname "props_equipment\gas_pump.mdl"

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
	"gas_pump_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$collisiontext
{
	break 
	{
		"model" "props_equipment\gas_pump_p10"
		"health" "0"
		"fadetime" "48"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p2"
		"health" "0"
		"fadetime" "54"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p3"
		"health" "0"
		"fadetime" "46"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p4"
		"health" "0"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p5"
		"health" "0"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p6"
		"health" "0"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p7"
		"health" "0"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p8"
		"health" "0"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p9"
		"health" "0"
		"fadetime" "52"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p10"
		"health" "0"
		"fadetime" "48"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p11"
		"health" "0"
		"fadetime" "53"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p12"
		"health" "0"
		"fadetime" "47"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p13"
		"health" "0"
		"fadetime" "54"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p14"
		"health" "0"
		"fadetime" "46"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p15"
		"health" "0"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p16"
		"health" "0"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p17"
		"health" "0"
		"fadetime" "60"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p18"
		"health" "0"
		"fadetime" "62"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p19"
		"health" "0"
		"fadetime" "64"
	}
	break 
	{
		"model" "props_equipment\gas_pump_p20"
		"health" "0"
		"fadetime" "66"
	}
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
}
