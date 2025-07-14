// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_leg3.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_leg3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.396 3.404 8.955

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.993 -15.151 -3.177 3.071 0 21.201

$definebone "demobot_gib_leg3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_leg3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_leg3_physics.smd"
{
	$mass 2.554944
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
			"name" "player_intel_papertrail"
			"attachment_type" "follow_attachment"
			"attachment_point" "paperpoint"
		}
	}
	prop_data 
	{
	}
}
