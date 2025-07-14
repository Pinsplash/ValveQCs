// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_chest2.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_chest2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.456 31.885

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.87 -8.25 0 13.087 8.567 63.877

$definebone "pyrobot_gib_chest2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_chest2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_chest2_physics.smd"
{
	$mass 5.240876
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
