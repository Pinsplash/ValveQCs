// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_leg2.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.025 0.272 19.139

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.519 0 0 4.735 12.435 39.244

$definebone "leg2_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_leg2_physics.smd"
{
	$mass 2.230374
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
