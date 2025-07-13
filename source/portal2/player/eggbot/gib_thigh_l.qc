// Created by Crowbar 0.74

$modelname "player\eggbot\gib_thigh_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_thigh_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.795 -0.644 0.542

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_thigh_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_thigh_L" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -10.19 0 -5.451 11.309 7.133 6.36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_thigh_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_thigh_l_physics.smd"
{
	$mass 2.190747
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
			"name" "smoke_gib_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_thigh_L"
		}
	}
}
