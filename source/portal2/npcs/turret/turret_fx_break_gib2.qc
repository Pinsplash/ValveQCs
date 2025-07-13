// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib2.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib2_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_2" "static_prop" -7.66 0.6 -2.24 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -4.31 2.54 -35.71 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.342 -3.239 -15.017 10.381 3.207 15.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib2_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_2"
		}
	}
}
