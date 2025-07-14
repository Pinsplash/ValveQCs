// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_chest.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.412 -0.087 37.899

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.558 -10.563 0 11.743 11.386 76.047

$definebone "soldierbot_gib_chest" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_chest_physics.smd"
{
	$mass 6.58446
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
