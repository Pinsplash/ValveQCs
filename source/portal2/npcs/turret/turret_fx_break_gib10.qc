// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib10.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib10_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_10" "static_prop" 4.06 -0.26 6.28 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -14.25 -10.35 -11.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.314 -8.504 -12.745 13.098 8.31 12.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib10_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_10"
		}
	}
}
