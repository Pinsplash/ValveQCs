// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_chest2.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_chest2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.048 55.798

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.273 -14.249 0 22.715 14.806 111.598

$definebone "pyrobot_gib_chest2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_chest2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_chest2_physics.smd"
{
	$mass 16.05018
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
