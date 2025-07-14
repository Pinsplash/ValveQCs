// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_head.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.151 3.484 73.484

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.719 -4.947 0 2.457 6.802 147.933

$definebone "head_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_head_physics.smd"
{
	$mass 2.141106
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
