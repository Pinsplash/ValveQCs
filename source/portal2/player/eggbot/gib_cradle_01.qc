// Created by Crowbar 0.74

$modelname "player\eggbot\gib_cradle_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_cradle_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.834 -4.88 1.112

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_cradle_01" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_cradle_01" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -4.975 -0.148 -3.857 13.936 9.676 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_cradle_01_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_cradle_01_physics.smd"
{
	$mass 2.192706
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
			"attachment_point" "vstAttchment_cradle_01"
		}
	}
}
