// Created by Crowbar 0.74

$modelname "player\gibs\heavygib005.mdl"

$bodygroup "Body"
{
	studio "heavygib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -12.164 -1.555 22.612

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red_gib"  }
	{ "hvyweapon_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -19 42 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.254 -24.577 0 10.364 0 45.474

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib005_physics.smd"
{
	$mass 16.97239
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
