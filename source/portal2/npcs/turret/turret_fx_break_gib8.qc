// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib8.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib8_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_8" "static_prop" -1.7 0.26 4.62 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -19.13 9.94 -12.73 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.133 -4.115 -6.555 9.133 4.169 6.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib8_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_8"
		}
	}
}
