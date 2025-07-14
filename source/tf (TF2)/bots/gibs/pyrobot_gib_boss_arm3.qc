// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_arm3.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_arm3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.117 8.071 58.893

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.32 -33.084 0 1.847 0 117.787

$definebone "pyrobot_gib_arm3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_arm3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_arm3_physics.smd"
{
	$mass 6.64009
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
