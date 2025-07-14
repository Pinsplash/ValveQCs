// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_head.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 -0.471 42.13

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.435 -5.944 0 7.377 5.804 85.145

$definebone "soldierbot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_head_physics.smd"
{
	$mass 2.275218
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
