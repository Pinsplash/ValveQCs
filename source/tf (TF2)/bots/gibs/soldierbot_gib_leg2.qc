// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_leg2.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.202 2.699 21.665

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.232 -10.728 0 5.989 0 43.853

$definebone "soldierbot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_leg2_physics.smd"
{
	$mass 3.931796
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
