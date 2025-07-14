// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_leg.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_leg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.624 -0.03 22.929

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.421 -24.772 -5.034 15.283 0 50.033

$definebone "pyrobot_gib_leg" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_leg_physics.smd"
{
	$mass 17.9488
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
