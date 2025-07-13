// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib3.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib3_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_3" "static_prop" 5.63 0.93 -2.8 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -7.84 -0.86 -32.73 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.137 -4.278 -12.499 10.137 4.278 12.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib3_physics.smd"
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
			"name" "electrical_arc_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "turret_fx_break_attach_3"
		}
	}
}
