// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib14.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib14_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_14" "static_prop" -2.29 -1.14 -2.04 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -1.96 11.92 -31.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.684 -3.081 -4.914 4.684 3.081 5.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib14_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib14_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_14"
		}
	}
}
