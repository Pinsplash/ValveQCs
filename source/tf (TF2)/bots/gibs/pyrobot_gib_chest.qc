// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_chest.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.54 37.837

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.312 -6.859 0 6.983 6.887 75.673

$definebone "pyrobot_gib_chest" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_chest_physics.smd"
{
	$mass 6.197067
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
