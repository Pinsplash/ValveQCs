// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_arm2.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.063 2.446 51.039

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.262 0 0 10.886 46.199 102.078

$definebone "soldierbot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_arm2_physics.smd"
{
	$mass 11.67224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
