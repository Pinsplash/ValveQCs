// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_arm2.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -23.99 -2.543 57.021

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.273 -48.118 0 20.36 0 114.238

$definebone "arm2_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_arm2_physics.smd"
{
	$mass 19.3752
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
