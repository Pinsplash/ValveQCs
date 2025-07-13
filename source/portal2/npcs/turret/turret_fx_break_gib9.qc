// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib9.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib9_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_9" "static_prop" 11.1 -0.45 8.5 rotate 0 0 0
$attachment "placementOrigin" "static_prop" 9.41 -1.08 -13.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.615 -4.58 -17.64 11.615 4.58 17.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib9_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_9"
		}
	}
}
