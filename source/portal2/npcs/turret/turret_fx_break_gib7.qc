// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib7.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib7_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_7" "static_prop" -0.77 -0.34 4.24 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -27.94 12.52 -3.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.402 -1.528 -4.772 2.402 1.528 4.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib7_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_7"
		}
	}
}
