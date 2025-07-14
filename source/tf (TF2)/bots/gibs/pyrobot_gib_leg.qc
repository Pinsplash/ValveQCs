// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_leg.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_leg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.642 -0.017 13.102

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.348 -14.262 -2.984 8.841 0 28.697

$definebone "pyrobot_gib_leg" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_leg_physics.smd"
{
	$mass 5.86083
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
