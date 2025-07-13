// Created by Crowbar 0.74

$modelname "player\eggbot\gib_thigh_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_thigh_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.335 -5.452 0.368

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_thigh_R" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_thigh_R" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -7.164 -3.64 -3.592 17.966 6.047 3.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_thigh_r_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_thigh_r_physics.smd"
{
	$mass 2.416071
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
			"attachment_point" "vstAttchment_thigh_R"
		}
	}
}
