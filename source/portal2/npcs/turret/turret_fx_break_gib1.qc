// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib1.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib1_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_1" "static_prop" -1.58 0.18 0.36 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -5.46 -3.35 -37.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.103 -2.452 -5.071 7.048 2.452 5.071

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib1_physics.smd"
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
			"name" "smoke_gib_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_1"
		}
	}
}
