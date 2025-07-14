// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_pelvis.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.389 1.926 50.208

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.28 -20.408 0 15.696 23.404 100.416

$definebone "pyrobot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_pelvis_physics.smd"
{
	$mass 22.71246
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
