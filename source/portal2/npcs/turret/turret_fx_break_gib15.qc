// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib15.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib15_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_15" "static_prop" -0.82 -2.03 7.13 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -6.13 12.36 -34.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.304 -4.505 -15.716 8.304 4.505 15.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib15_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib15_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_15"
		}
	}
}
