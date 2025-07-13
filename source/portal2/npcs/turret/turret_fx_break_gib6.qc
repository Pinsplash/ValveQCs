// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib6.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib6_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_6" "static_prop" 0.07 -0.85 0.61 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -11.3 2.99 -35.4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.378 -3.512 -7.162 4.378 3.419 7.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib6_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_6"
		}
	}
}
