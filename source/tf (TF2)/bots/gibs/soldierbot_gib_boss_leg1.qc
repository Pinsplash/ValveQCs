// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_leg1.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.033 -0.042 25.515

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.183 0 -0.435 13.017 20.317 51.714

$definebone "soldierbot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_leg1_physics.smd"
{
	$mass 12.81993
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
