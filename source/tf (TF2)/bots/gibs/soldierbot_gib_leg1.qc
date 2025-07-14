// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_leg1.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.733 -0.024 14.58

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.64 0 -0.331 7.438 11.717 29.658

$definebone "soldierbot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_leg1_physics.smd"
{
	$mass 4.186098
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
