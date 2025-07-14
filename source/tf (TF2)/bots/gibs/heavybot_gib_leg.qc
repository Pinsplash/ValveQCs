// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_leg.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_leg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.476 0.302 13.434

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.481 -15.202 -0.25 7.935 0 26.869

$definebone "leg_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_leg_physics.smd"
{
	$mass 4.553508
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
