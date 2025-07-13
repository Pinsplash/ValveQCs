// Created by Crowbar 0.74

$modelname "player\eggbot\gib_foot_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_foot_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.7 -3.096 4.614

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_foot_R" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_R_foot" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -0.671 -4.065 0 6.888 3.068 9.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_foot_r_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_foot_r_physics.smd"
{
	$mass 1.205689
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
			"name" "bot_death_B_smoke_body"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_foot_R"
		}
	}
}
