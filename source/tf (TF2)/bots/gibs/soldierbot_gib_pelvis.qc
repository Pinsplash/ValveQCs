// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_pelvis.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.005 29.009

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.675 -10.886 0 9.686 10.886 58.268

$definebone "soldierbot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_pelvis_physics.smd"
{
	$mass 6.2212
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
