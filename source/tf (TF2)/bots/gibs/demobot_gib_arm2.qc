// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_arm2.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.655 -3.237 32.899

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.158 0 0 11.042 27.514 65.799

$definebone "demobot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_arm2_physics.smd"
{
	$mass 4.307879
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
