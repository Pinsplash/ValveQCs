// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib4.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib4_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_4" "static_prop" -0.63 -1.19 0.18 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -5.43 3.86 -34.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.804 -3.33 -8.194 6.653 3.407 8.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib4_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_4"
		}
	}
}
