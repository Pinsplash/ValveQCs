// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_arm1.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.874 2.75 37.364

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.754 -19.998 0 5.005 0 74.729

$definebone "demobot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_arm1_physics.smd"
{
	$mass 3.69081
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
