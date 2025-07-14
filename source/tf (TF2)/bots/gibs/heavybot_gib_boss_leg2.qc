// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_leg2.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.544 0.476 33.493

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.47 0 0 8.268 21.574 68.49

$definebone "leg2_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_leg2_physics.smd"
{
	$mass 6.83052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
