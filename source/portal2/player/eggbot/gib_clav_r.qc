// Created by Crowbar 0.74

$modelname "player\eggbot\gib_clav_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_clav_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.337 -3.809 -0.223

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_clav_R" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_clav_R" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -1.774 -3.115 -4.81 10.039 2.921 4.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_clav_r_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_clav_r_physics.smd"
{
	$mass 1.053617
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
			"attachment_point" "vstAttchment_clav_R"
		}
	}
}
