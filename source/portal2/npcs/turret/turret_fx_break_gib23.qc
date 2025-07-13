// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib23.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib23_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_23" "static_prop" -2.13 -1.32 3.25 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -4.4 -8.44 -31.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.72 -2.883 -10.144 8.72 2.817 10.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib23_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib23_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_23"
		}
	}
}
