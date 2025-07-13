// Created by Crowbar 0.74

$modelname "npcs/turret/turret_fx_break_gib22.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_fx_break_gib22_model.smd"
}


$surfaceprop "Turret_Gib"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_fx_break_attach_22" "static_prop" 0.72 2.24 -0.52 rotate 0 0 0
$attachment "placementOrigin" "static_prop" -3.82 -10.14 -24.43 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.925 -4.085 -7.581 7.925 4.146 7.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_fx_break_gib22_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_fx_break_gib22_physics.smd"
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
			"attachment_point" "turret_fx_break_attach_22"
		}
	}
}
