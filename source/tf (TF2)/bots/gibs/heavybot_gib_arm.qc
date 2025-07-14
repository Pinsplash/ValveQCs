// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_arm.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.485 6.032 35.053

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.751 0 0 1.201 29.219 70.533

$definebone "arm_gib" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_arm_physics.smd"
{
	$mass 4.62127
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
