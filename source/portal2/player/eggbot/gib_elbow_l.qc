// Created by Crowbar 0.74

$modelname "player\eggbot\gib_elbow_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_elbow_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.995 -5.854 0.471

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_elbow_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_elbow_L" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.996 -2.312 -2.671 16.087 9.911 3.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_elbow_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_elbow_l_physics.smd"
{
	$mass 1.369396
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
			"name" "fire_small_base"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_elbow_L"
		}
	}
}
