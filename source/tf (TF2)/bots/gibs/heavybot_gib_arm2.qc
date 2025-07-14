// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_arm2.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.708 -1.453 32.584

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.727 -27.603 0 11.634 0 65.386

$definebone "arm2_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_arm2_physics.smd"
{
	$mass 6.326595
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
