// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_leg1.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.272 1.502 13.913

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.174 0 -4.342 5.169 12.545 31.334

$definebone "demobot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_leg1_physics.smd"
{
	$mass 4.568825
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
