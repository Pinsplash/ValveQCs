// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_arm2.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.707 4.301 46.968

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.132 -37.414 0 7.267 0 94.185

$definebone "pyrobot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_arm2_physics.smd"
{
	$mass 7.940878
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
