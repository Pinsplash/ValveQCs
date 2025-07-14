// Created by Crowbar 0.74

$modelname "bots/gibs/pyrobot_gib_boss_chest.mdl"

$bodygroup "Body"
{
	studio "pyrobot_gib_boss_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.945 66.214

$cdmaterials "models\bots\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_gib_red"  }
	{ "pyro_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -28.359 -11.816 0 12.22 11.958 132.429

$definebone "pyrobot_gib_chest" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrobot_gib_boss_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrobot_gib_boss_chest_physics.smd"
{
	$mass 18.97881
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
