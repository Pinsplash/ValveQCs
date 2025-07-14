// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_head.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.684 2.088 41.421

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.025 -9.648 0 6.8 11.266 83.74

$definebone "demobot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_head_physics.smd"
{
	$mass 5.218228
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
