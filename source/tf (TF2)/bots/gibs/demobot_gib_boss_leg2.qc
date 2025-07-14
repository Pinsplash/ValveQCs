// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_leg2.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.027 -0.95 41.799

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.257 -20.574 0 9.908 0 83.995

$definebone "demobot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_leg2_physics.smd"
{
	$mass 9.820755
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
