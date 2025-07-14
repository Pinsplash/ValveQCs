// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_leg.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_leg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.8 1.073 22.558

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.654 -26.417 -0.25 13.699 0 46.631

$definebone "leg1_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_leg_physics.smd"
{
	$mass 13.94549
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
