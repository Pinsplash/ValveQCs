// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_arm1.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.524 3.37 36.229

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.494 -21.14 0 2.967 0 72.708

$definebone "soldierbot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_arm1_physics.smd"
{
	$mass 3.45167
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
