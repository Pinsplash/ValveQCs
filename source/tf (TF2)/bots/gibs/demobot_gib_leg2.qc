// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_leg2.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.73 -0.543 23.885

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.825 -11.863 0 5.665 0 48.104

$definebone "demobot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_leg2_physics.smd"
{
	$mass 3.206777
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
