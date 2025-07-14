// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_head.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.66 -7.272 67.125

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -5.978 0 14.794 4.725 134.57

$definebone "pyrobot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_head_physics.smd"
{
	$mass 2.314461
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
