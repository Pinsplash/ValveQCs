// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_arm2.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.896 -5.665 57.574

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.839 0 0 19.323 47.962 115.148

$definebone "demobot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_arm2_physics.smd"
{
	$mass 13.19288
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
