// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_arm.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 25.348 10.556 61.343

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.877 0 0 1.915 50.946 123.246

$definebone "arm_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_arm_physics.smd"
{
	$mass 14.15264
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
