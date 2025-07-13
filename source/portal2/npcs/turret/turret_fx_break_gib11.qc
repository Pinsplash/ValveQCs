// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib11.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib11_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_11" "static_prop" -3.88 1.93 -3.03 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -8.5 5.94 -20.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.789 -3.567 -5.64 6.685 3.515 5.842

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib11_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_11"
		}
	}
}
