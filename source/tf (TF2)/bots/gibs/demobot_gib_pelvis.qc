// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_pelvis.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.569 0.674 35.06

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.343 -11.666 0 9.995 13.053 71.352

$definebone "demobot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_pelvis_physics.smd"
{
	$mass 9.65892
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
