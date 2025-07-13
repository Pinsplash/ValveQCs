// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib16.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib16_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_16" "static_prop" 3.09 -1.26 0.37 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -9.29 12.43 -33.21 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.861 -4.262 -10.44 5.861 4.424 10.44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib16_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib16_physics.smd"
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
			"name" "impact_turret_break_sparks"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_16"
		}
	}
}
