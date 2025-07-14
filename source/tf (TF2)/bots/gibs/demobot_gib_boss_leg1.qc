// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_leg1.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.977 2.629 24.348

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.304 0 -7.411 9.046 21.953 54.646

$definebone "demobot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_leg1_physics.smd"
{
	$mass 13.99203
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
