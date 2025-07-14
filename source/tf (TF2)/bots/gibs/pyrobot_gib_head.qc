// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_head.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.55 -5.039 39.918

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.571 -5.023 0 10.856 3.979 80.144

$definebone "pyrobot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_head_physics.smd"
{
	$mass 1.603015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
