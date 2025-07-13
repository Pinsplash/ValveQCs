// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib5.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib5_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_5" "static_prop" 2.15 -0.81 0.45 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -6.18 -2.53 -35.19 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.825 -1.701 -8.799 6.947 1.907 8.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib5_physics.smd"
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
			"name" "turret_burning_gib_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_5"
		}
	}
}
