// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_pelvis.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.793 1.1 28.69

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.124 -11.662 0 9.076 13.481 57.381

$definebone "pyrobot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_pelvis_physics.smd"
{
	$mass 7.416331
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
