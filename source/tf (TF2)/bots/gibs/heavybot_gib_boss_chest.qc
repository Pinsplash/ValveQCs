// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_chest.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.966 9.742 70.955

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$attachment "bloodpoint" "polySurface29" 3 82 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -36.258 -35.66 0 17.024 29.728 142.161

$definebone "chest_gibs" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface29" "chest_gibs" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_chest_physics.smd"
{
	$mass 42.64798
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
			"name" "flying_flaming_arrow_smoke"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
}
