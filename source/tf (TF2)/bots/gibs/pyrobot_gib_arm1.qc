// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_arm1.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.21 -0.418 33.653

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.861 0 0 11.105 19.303 67.513

$definebone "pyrobot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_arm1_physics.smd"
{
	$mass 4.069361
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
