// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_arm2.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.69 2.458 26.839

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.325 -21.379 0 4.169 0 53.927

$definebone "pyrobot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_arm2_physics.smd"
{
	$mass 2.59294
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
