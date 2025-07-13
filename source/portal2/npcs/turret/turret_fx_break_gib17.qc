// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib17.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib17_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_17" "static_prop" -3.03 1.44 -1.75 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -9.97 10.28 -35.51 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.97 -2.329 -6.126 5.958 2.379 6.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib17_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib17_physics.smd"
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
			"name" "turret_smoke_gib2"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_17"
		}
	}
}
