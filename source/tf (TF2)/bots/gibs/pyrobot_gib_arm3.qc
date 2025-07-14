// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_arm3.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_arm3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.21 4.612 33.653

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.575 -19.012 0 1.163 0 67.307

$definebone "pyrobot_gib_arm3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_arm3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_arm3_physics.smd"
{
	$mass 2.168193
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
