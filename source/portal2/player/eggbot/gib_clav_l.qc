// Created by Crowbar 0.74

$modelname "player\eggbot\gib_clav_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_clav_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.453 -2.759 -1.069

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_clav_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_clav_L" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.251 0 -5.155 8.297 6.849 5.127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_clav_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_clav_l_physics.smd"
{
	$mass 1.789472
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	particles 
	{
		"effect"		 
		{
			"name" "electrical_arc_01_system"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_clav_L"
		}
	}
}
