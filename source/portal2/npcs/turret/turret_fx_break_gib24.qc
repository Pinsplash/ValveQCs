// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib24.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib24_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_24" "static_prop" -1.43 1.19 4.08 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -3.35 -2.41 -40.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.53 -3.949 -15.395 9.53 3.949 15.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib24_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib24_physics.smd"
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
		"base" "Metal.Medium"
		"health" "0"
	}
	particles 
	{
		"effect"		 
		{
			"name" "turret_smoke_gib1"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_24"
		}
	}
}
