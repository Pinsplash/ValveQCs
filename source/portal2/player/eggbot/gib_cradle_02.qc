// Created by Crowbar 0.74

$modelname "player\eggbot\gib_cradle_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_cradle_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -4.182 0.472

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_cradle_02" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_cradle_02" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -0.265 -9.077 -4.697 8.628 7.169 5.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_cradle_02_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_cradle_02_physics.smd"
{
	$mass 2.93366
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
			"attachment_point" "vstAttchment_cradle_02"
		}
	}
}
